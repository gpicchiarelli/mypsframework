param (
    [string]$FolderPath
)

# Definizione della funzione ricorsiva per esplorare le sottocartelle
function PullGitRepositories {
    param (
        [string]$Path
    )

    # Recupera tutte le sottocartelle nel percorso specificato
    $subFolders = Get-ChildItem -Path $Path -Directory

    # Itera su ogni sottocartella
    foreach ($subFolder in $subFolders) {
        # Verifica se la sottocartella è un repository Git
        $gitFolderPath = Join-Path -Path $subFolder.FullName -ChildPath ".git"
        if (Test-Path $gitFolderPath -PathType Container) {
            # Esegui git pull nella sottocartella
            Write-Host "Eseguendo git pull in $($subFolder.FullName)"
            Set-Location -Path $subFolder.FullName
            git pull
        }
        else {
            # Se la sottocartella non è un repository Git, esplora le sue sottocartelle
            PullGitRepositories -Path $subFolder.FullName
        }
    }
}

# Controlla se il percorso specificato esiste
if (-not (Test-Path $FolderPath)) {
    Write-Error "Il percorso specificato non esiste."
    exit
}

# Esegui la funzione ricorsiva per esplorare tutte le sottocartelle
PullGitRepositories -Path $FolderPath