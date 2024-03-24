param (
    [Parameter(Mandatory=$true)]
    [string]$username,
    [Parameter(Mandatory=$true)]
    [string]$token,
    [Parameter(Mandatory=$true)]
    [string]$destinationPath
)
Install-Module -Name PowerShellForGitHub

# Ottieni la lista di tutti i repository
$repos = (Invoke-RestMethod -Uri "https://api.github.com/users/$username/repos" -Headers @{Authorization = "token $token"}).clone_url

# Contatore per limitare il parallelismo
$counter = 0

# Clona ciascun repository nella cartella di destinazione specificata
foreach ($repo in $repos) {
    $repoName = [System.IO.Path]::GetFileNameWithoutExtension($repo)
    $destinationRepoPath = Join-Path -Path $destinationPath -ChildPath $repoName
    git clone $repo $destinationRepoPath

    # Incrementa il contatore
    $counter++

    # Limita il parallelismo a 5
    if ($counter -eq 5) {
        Start-Sleep -Seconds 1
        $counter = 0
    }
}