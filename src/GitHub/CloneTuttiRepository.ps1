param (
    [Parameter(Mandatory=$true)]
    [string]$username,
    [Parameter(Mandatory=$true)]
    [string]$token,
    [Parameter(Mandatory=$true)]
    [string]$destinationPath
)

# Ottieni la lista di tutti i repository
$repos = (Invoke-RestMethod -Uri "https://api.github.com/users/$username/repos" -Headers @{Authorization = "token $token"}).clone_url

# Clona ciascun repository nella cartella di destinazione specificata
$repos | ForEach-Object {
    $repoName = [System.IO.Path]::GetFileNameWithoutExtension($_)
    $destinationRepoPath = Join-Path -Path $destinationPath -ChildPath $repoName
    Start-Process -NoNewWindow -FilePath git -ArgumentList "clone $_ $destinationRepoPath"
}