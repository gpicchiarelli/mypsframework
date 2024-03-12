# Wrapper generato automaticamente per il comando Install-PackageProvider

function Install-PackageProvider {
    param (
        [String[]] $Name,
        [String] $RequiredVersion,
        [String] $MinimumVersion,
        [String] $MaximumVersion,
        [PSCredential] $Credential,
        [String] $Scope,
        [String[]] $Source,
        [SoftwareIdentity[]] $InputObject,
        [Uri] $Proxy,
        [PSCredential] $ProxyCredential,
        [SwitchParameter] $AllVersions,
        [SwitchParameter] $Force,
        [SwitchParameter] $ForceBootstrap,
        [SwitchParameter] $Verbose,
        [SwitchParameter] $Debug,
        [ActionPreference] $ErrorAction,
        [ActionPreference] $WarningAction,
        [ActionPreference] $InformationAction,
        [ActionPreference] $ProgressAction,
        [String] $ErrorVariable,
        [String] $WarningVariable,
        [String] $InformationVariable,
        [String] $OutVariable,
        [Int32] $OutBuffer,
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando Install-PackageProvider
    # Ad esempio:
    $result = &Install-PackageProvider @PSBoundParameters
    return $result
}
