param (
    [Parameter(Mandatory=$true)]
    [string]$Url,
    
    [string]$OutFile,
    
    [string]$Method = "GET",
    
    [hashtable]$Headers,
    
    [System.Management.Automation.PSCredential]$Credential,
    
    [string]$Proxy
)

# Se le credenziali non sono fornite come argomento, chiedi all'utente di inserirle
if (-not $Credential) {
    $Credential = Get-Credential
}

# Configura la richiesta
$request = @{
    Uri = $Url
    Method = $Method
    Credential = $Credential
}

# Aggiungi l'opzione OutFile se specificata
if ($OutFile) {
    $request.OutFile = $OutFile
}

# Aggiungi gli headers se specificati
if ($Headers) {
    $request.Headers = $Headers
}

# Aggiungi il proxy se specificato
if ($Proxy) {
    $request.Proxy = $Proxy
}

# Esegui la richiesta
Invoke-WebRequest @request