# Wrapper generato automaticamente per il comando Remove-VpnConnectionTriggerDnsConfiguration

function Remove-VpnConnectionTriggerDnsConfiguration {
    param (
        [String] $ConnectionName,
        [String[]] $DnsSuffix,
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

    # Inserisci qui la logica per utilizzare il comando Remove-VpnConnectionTriggerDnsConfiguration
    # Ad esempio:
    $result = &Remove-VpnConnectionTriggerDnsConfiguration @PSBoundParameters
    return $result
}
