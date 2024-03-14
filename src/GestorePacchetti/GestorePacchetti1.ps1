<#
.SYNOPSIS
Recupera i comandi dal modulo PackageManagement.
#>
Get-Command -Module PackageManagement

<#
.SYNOPSIS
Recupera i provider dei pacchetti e ne visualizza le informazioni principali.
#>
Get-PackageProvider |
Format-Table -Property Name,
Version,
SupportedFileExtensions,
FromTrustedSource

<#
.SYNOPSIS
Trova e recupera tutti i provider di pacchetti disponibili.
#>
$PROVIDERS = Find-PackageProvider
$PROVIDERS |
Select-Object -Property Name,Summary |
Format-Table -AutoSize -Wrap

<#
.SYNOPSIS
Trova e recupera tutti i pacchetti disponibili.
#>
$PACKAGES = Find-Package
"Scoperti {0:N0} pacchetti" -f $PACKAGES.Count
$PACKAGES |
Select-Object -First 5 |
Format-Table -AutoSize -Wrap

<#
.SYNOPSIS
Installa il provider di pacchetti specificato (ChocolateyGet) forzatamente.
#>
Install-PackageProvider -Name ChocolateyGet -Force |
Out-Null

<#
.SYNOPSIS
Importa il provider di pacchetti specificato (ChocolateyGet).
#>
Import-PackageProvider -Name ChocolateyGet

<#
.SYNOPSIS
Recupera l'elenco dei provider di pacchetti disponibili.
#>
Get-PackageProvider -ListAvailable |
Select-Object -Property Name,Version

<#
.SYNOPSIS
Trova e recupera tutti i pacchetti disponibili tramite il provider ChocolateyGet.
#>
$CPackages = Find-Package -ProviderName ChocolateyGet -Name *
"$($CPackages.Count) pacchetti disponibili tramite ChocolateyGet"