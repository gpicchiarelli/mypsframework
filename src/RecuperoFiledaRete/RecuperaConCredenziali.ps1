<#
.SYNOPSIS
    Script per eseguire una richiesta HTTP utilizzando Invoke-WebRequest.

.DESCRIPTION
    Questo script PowerShell permette di eseguire una richiesta HTTP utilizzando Invoke-WebRequest.
    Accetta vari parametri per configurare la richiesta, tra cui l'URL, il file di output, il metodo HTTP, gli headers, le credenziali e il proxy.

.INSTRUCTIONS
    Esegui lo script specificando i parametri desiderati per la richiesta HTTP.

.PARAMETERS
    -Url <String>
        L'URL della richiesta HTTP (obbligatorio).
    
    -OutFile <String>
        Il percorso completo per salvare la risposta della richiesta HTTP in un file.
    
    -Method <String>
        Il metodo HTTP da utilizzare per la richiesta (default: "GET").
    
    -Headers <Hashtable>
        Gli headers da includere nella richiesta HTTP.
    
    -Credential <PSCredential>
        Le credenziali da utilizzare per l'autenticazione.
    
    -Proxy <String>
        L'URL del proxy da utilizzare per la richiesta HTTP.

.EXAMPLE
    .\EseguiRichiestaHTTP.ps1 -Url "https://www.example.com" -OutFile "response.txt" -Method "GET" -Headers @{"Accept"="application/json"} -Credential (Get-Credential) -Proxy "http://proxy.example.com"

    Esegue una richiesta HTTP GET all'URL "https://www.example.com", salva la risposta in un file chiamato "response.txt", specifica headers personalizzati, richiede le credenziali dell'utente e utilizza un proxy.

.NOTES
    - Assicurati di specificare l'URL della richiesta.
#>

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