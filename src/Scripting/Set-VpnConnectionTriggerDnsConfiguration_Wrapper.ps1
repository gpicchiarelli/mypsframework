# Wrapper generato automaticamente per il comando Set-VpnConnectionTriggerDnsConfiguration

function Set-VpnConnectionTriggerDnsConfiguration {
    param (
        [String] $ConnectionName,
        [String] $DnsSuffix,
        [String[]] $DnsIPAddress,
        [String[]] $DnsSuffixSearchList,
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

    # Inserisci qui la logica per utilizzare il comando Set-VpnConnectionTriggerDnsConfiguration
    # Ad esempio:
    $result = &Set-VpnConnectionTriggerDnsConfiguration @PSBoundParameters
    return $result
}
