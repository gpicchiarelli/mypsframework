param (
    [Parameter(Mandatory=$true)]
    [string]$username,
    [Parameter(Mandatory=$true)]
    [string]$token,
    [Parameter(Mandatory=$true)]
    [string]$destinationPath
)
Install-Module -Name PowerShellForGitHub

# Funzione per clonare i repository
function CloneRepositories {
    param (
        [string]$url,
        [string]$destination
    )
    
    # Clona il repository nella cartella di destinazione specificata
    git clone $url $destination
}

# Ottieni la lista di tutti i repository
$page = 1
$repos = @()
do {
    $response = Invoke-RestMethod -Uri "https://api.github.com/users/$username/repos?page=$page" -Headers @{Authorization = "token $token"}
    $repos += $response.clone_url
    $page++
} while ($response.Count -gt 0)

# Contatore per limitare il parallelismo
$counter = 0

# Clona ciascun repository nella cartella di destinazione specificata
foreach ($repo in $repos) {
    $repoName = [System.IO.Path]::GetFileNameWithoutExtension($repo)
    $destinationRepoPath = Join-Path -Path $destinationPath -ChildPath $repoName

    # Clona il repository
    CloneRepositories -url $repo -destination $destinationRepoPath

    # Incrementa il contatore
    $counter++

    # Limita il parallelismo a 5
    if ($counter -eq 5) {
        Start-Sleep -Seconds 1
        $counter = 0
    }
}
