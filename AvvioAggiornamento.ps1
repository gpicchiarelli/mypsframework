# Esempio: Avvio di un altro script con privilegi amministrativi
Start-Process powershell.exe -ArgumentList "-NoProfile -ExecutionPolicy Bypass -File AggiornamentoSistema.ps1" -Verb RunAs
