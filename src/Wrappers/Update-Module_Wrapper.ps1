# Wrapper generato automaticamente per il comando Update-Module

function Update-Module {
    param (
        [String[]] $Name,
        [String] $RequiredVersion,
        [String] $MaximumVersion,
        [PSCredential] $Credential,
        [String] $Scope,
        [Uri] $Proxy,
        [PSCredential] $ProxyCredential,
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

    # Inserisci qui la logica per utilizzare il comando Update-Module
    # Ad esempio:
    $result = &Update-Module @PSBoundParameters
    return $result
}
