# Esegui l'aggiornamento di Windows
Install-Module PSWindowsUpdate
Get-WindowsUpdate
Install-WindowsUpdate -MicrosoftUpdate -AcceptAll

# Aggiorna tutte le applicazioni installate tramite Winget
winget upgrade --all

# Aggiorna PowerShell alla versione più recente
Install-Module PowerShellGet -Force -AllowClobber
Install-Module -Name PowerShellGet -Force
Update-Module -Name PowerShellGet
Install-Module -Name PackageManagement -Force -AllowClobber
Install-Script -Name Install-ModuleFromGitHub
Install-ModuleFromGitHub -Repository PsGet -ModuleName PsGet
Update-Module -Name PsGet

