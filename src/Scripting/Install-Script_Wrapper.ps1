# Wrapper generato automaticamente per il comando Install-Script

function Install-Script {
    param (
        [String[]] $Name,
        [PSObject[]] $InputObject,
        [String] $MinimumVersion,
        [String] $MaximumVersion,
        [String] $RequiredVersion,
        [String[]] $Repository,
        [String] $Scope,
        [SwitchParameter] $NoPathUpdate,
        [Uri] $Proxy,
        [PSCredential] $ProxyCredential,
        [PSCredential] $Credential,
        [SwitchParameter] $Force,
        [SwitchParameter] $AllowPrerelease,
        [SwitchParameter] $AcceptLicense,
        [SwitchParameter] $PassThru,
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

    # Inserisci qui la logica per utilizzare il comando Install-Script
    # Ad esempio:
    $result = &Install-Script @PSBoundParameters
    return $result
}
