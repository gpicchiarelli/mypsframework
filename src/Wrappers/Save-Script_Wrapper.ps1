# Wrapper generato automaticamente per il comando Save-Script

function Save-Script {
    param (
        [String[]] $Name,
        [PSObject[]] $InputObject,
        [String] $MinimumVersion,
        [String] $MaximumVersion,
        [String] $RequiredVersion,
        [String[]] $Repository,
        [String] $Path,
        [String] $LiteralPath,
        [Uri] $Proxy,
        [PSCredential] $ProxyCredential,
        [PSCredential] $Credential,
        [SwitchParameter] $Force,
        [SwitchParameter] $AllowPrerelease,
        [SwitchParameter] $AcceptLicense,
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

    # Inserisci qui la logica per utilizzare il comando Save-Script
    # Ad esempio:
    $result = &Save-Script @PSBoundParameters
    return $result
}
