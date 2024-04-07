param(
    [string]$username,
    [string]$token
)

# Controlla se sono stati forniti sia il nome utente che il token
if (-not $username -or -not $token) {
    Write-Host "È necessario fornire sia il nome utente che il token di accesso personale."
    exit
}

# Ottieni la lista di tutti i repository dell'utente
$page = 1
$repos = @()
do {
    $response = Invoke-RestMethod -Uri "https://api.github.com/users/$username/repos?page=$page" -Headers @{Authorization = "token $token"}
    $repos += $response
    $page++
} while ($response.Count -gt 0)

# Impostazione dell'header per l'autenticazione
$headers = @{
    "Authorization" = "token $token"
    "Accept" = "application/vnd.github.v3+json"
}

# Itera su ogni repository e sincronizza i fork
foreach ($repo in $repos) {
    $repoOwner = $repo.owner.login
    $repoName = $repo.name
    
    # Effettua una richiesta PUT per sincronizzare il fork con il repository upstream
    $syncUrl = "https://api.github.com/repos/$username/$repoName/forks"
    $body = @{
        "organization" = "$repoOwner"
        "accept" = "application/vnd.github.v3+json"
    }
    
    Write-Host "Inizio sincronizzazione del fork per il repository $repoName..."
    
    Invoke-RestMethod -Uri $syncUrl -Method Put -Headers $headers -Body ($body | ConvertTo-Json)
    
    Write-Host "Sincronizzazione del fork per il repository $repoName completata."
}
