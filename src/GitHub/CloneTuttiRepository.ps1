param (
    [Parameter(Mandatory=$true)]
    [string]$username,
    [Parameter(Mandatory=$true)]
    [string]$token
)

# Ottieni la lista di tutti i repository
$repos = (Invoke-RestMethod -Uri "https://api.github.com/users/$username/repos" -Headers @{Authorization = "token $token"}).clone_url

# Clona ciascun repository
#foreach ($repo in $repos) {
#    git clone $repo
#}

Write-Output "$repos" | xargs -n 1 -P 4 git clone