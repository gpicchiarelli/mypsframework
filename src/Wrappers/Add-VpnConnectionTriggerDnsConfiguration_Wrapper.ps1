# Wrapper generato automaticamente per il comando Add-VpnConnectionTriggerDnsConfiguration

function Add-VpnConnectionTriggerDnsConfiguration {
    param (
        [String] $ConnectionName,
        [String] $DnsSuffix,
        [String[]] $DnsIPAddress,
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

    # Inserisci qui la logica per utilizzare il comando Add-VpnConnectionTriggerDnsConfiguration
    # Ad esempio:
    $result = &Add-VpnConnectionTriggerDnsConfiguration @PSBoundParameters
    return $result
}
