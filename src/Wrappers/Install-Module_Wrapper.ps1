# Wrapper generato automaticamente per il comando Install-Module

function Install-Module {
    param (
        [String[]] $Name,
        [PSObject[]] $InputObject,
        [String] $MinimumVersion,
        [String] $MaximumVersion,
        [String] $RequiredVersion,
        [String[]] $Repository,
        [PSCredential] $Credential,
        [String] $Scope,
        [Uri] $Proxy,
        [PSCredential] $ProxyCredential,
        [SwitchParameter] $AllowClobber,
        [SwitchParameter] $SkipPublisherCheck,
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

    # Inserisci qui la logica per utilizzare il comando Install-Module
    # Ad esempio:
    $result = &Install-Module @PSBoundParameters
    return $result
}
