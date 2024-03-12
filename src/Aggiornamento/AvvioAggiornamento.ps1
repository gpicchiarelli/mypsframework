# Esempio: Avvio di un altro script con privilegi amministrativi
<#
.SYNOPSIS
    Script per eseguire un altro script PowerShell con privilegi di amministratore.

.DESCRIPTION
    Questo script PowerShell avvia un altro script PowerShell specificato, "AggiornamentoSistema.ps1", con privilegi di amministratore.
    Utilizza il comando Start-Process per avviare un nuovo processo PowerShell con i parametri specificati.

.INSTRUCTIONS
    Assicurati che il file "AggiornamentoSistema.ps1" sia presente nella stessa directory di questo script.
    Esegui questo script con privilegi di amministratore per garantire l'esecuzione del secondo script con privilegi di amministratore.

.PARAMETERS
    Nessun parametro richiesto.

.EXAMPLE
    .\EseguiAggiornamento.ps1

    Esegue il file "AggiornamentoSistema.ps1" con privilegi di amministratore.

.NOTES
    - Assicurati di eseguire questo script con privilegi di amministratore.
#>

# Avvia il processo PowerShell per eseguire lo script "AggiornamentoSistema.ps1" con privilegi di amministratore
Start-Process powershell.exe -ArgumentList "-NoProfile -ExecutionPolicy Bypass -File AggiornamentoSistema.ps1" -Verb RunAs
