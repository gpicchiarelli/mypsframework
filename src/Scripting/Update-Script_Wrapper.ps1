# Wrapper generato automaticamente per il comando Update-Script

function Update-Script {
    param (
        [String[]] $Name,
        [String] $RequiredVersion,
        [String] $MaximumVersion,
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

    # Inserisci qui la logica per utilizzare il comando Update-Script
    # Ad esempio:
    $result = &Update-Script @PSBoundParameters
    return $result
}
