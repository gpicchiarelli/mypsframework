try {
    Write-Host "Ricerca delle vulnerabilità per il mese corrente."

    # Verifica se lo script viene eseguito con privilegi amministrativi
    $currentUser = [System.Security.Principal.WindowsIdentity]::GetCurrent()
    $principal = New-Object System.Security.Principal.WindowsPrincipal($currentUser)

    if ($principal.IsInRole([System.Security.Principal.WindowsBuiltInRole]::Administrator)) {
        Write-Host "Lo script è in esecuzione con privilegi amministrativi."
        Install-Module MSRCSecurityUpdates -Force 
        Import-Module MSRCSecurityUpdates
    }
    else {
        Write-Host "Lo script non è in esecuzione con privilegi amministrativi."
        Install-Module MSRCSecurityUpdates -Force -Scope CurrentUser
        Import-Module MSRCSecurityUpdates
    }
    $Month = Get-Date -Format 'yyyy-MMM'
    $monthOfInterest = $Month

    $CVRFDoc = Get-MsrcCvrfDocument -ID $monthOfInterest -Verbose
    $CVRFHtmlProperties = @{
        Vulnerability    = $CVRFDoc.Vulnerability 
        ProductTree      = $CVRFDoc.ProductTree
        DocumentTracking = $CVRFDoc.DocumentTracking
        DocumentTitle    = $CVRFDoc.DocumentTitle
    }
    $fileName = "Microsoft-Bollettino-$Month.html"
    $Output_Location = "$env:USERPROFILE\Downloads\$fileName"
    Get-MsrcSecurityBulletinHtml -Verbose @CVRFHtmlProperties | Out-File $Output_Location
}
catch {
    # Blocco di codice che gestisce l'eccezione
    Write-Host "Si è verificato un errore:"
    Write-Host $_.Exception.Message
    exit
}

Write-Host "Rapporto del mese scaricato nella cartella Downloads."
