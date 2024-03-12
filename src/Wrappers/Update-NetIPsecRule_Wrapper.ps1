# Wrapper generato automaticamente per il comando Update-NetIPsecRule

function Update-NetIPsecRule {
    param (
        [String[]] $IPsecRuleName,
        [String] $PolicyStore,
        [String] $GPOSession,
        [CimInstance[]] $InputObject,
        [ChangeAction] $Action,
        [String[]] $IPv6Addresses,
        [String[]] $IPv4Addresses,
        [EndpointType] $EndpointType,
        [SwitchParameter] $PassThru,
        [CimSession[]] $CimSession,
        [Int32] $ThrottleLimit,
        [SwitchParameter] $AsJob,
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

    # Inserisci qui la logica per utilizzare il comando Update-NetIPsecRule
    # Ad esempio:
    $result = &Update-NetIPsecRule @PSBoundParameters
    return $result
}
