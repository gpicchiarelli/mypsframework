# Wrapper generato automaticamente per il comando Set-VpnConnectionTriggerTrustedNetwork

function Set-VpnConnectionTriggerTrustedNetwork {
    param (
        [String] $ConnectionName,
        [SwitchParameter] $DefaultDnsSuffixes,
        [SwitchParameter] $PassThru,
        [SwitchParameter] $Force,
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

    # Inserisci qui la logica per utilizzare il comando Set-VpnConnectionTriggerTrustedNetwork
    # Ad esempio:
    $result = &Set-VpnConnectionTriggerTrustedNetwork @PSBoundParameters
    return $result
}
