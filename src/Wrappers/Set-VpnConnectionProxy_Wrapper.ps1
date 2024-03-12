# Wrapper generato automaticamente per il comando Set-VpnConnectionProxy

function Set-VpnConnectionProxy {
    param (
        [SwitchParameter] $AutoDetect,
        [String] $AutoConfigurationScript,
        [String] $ProxyServer,
        [SwitchParameter] $BypassProxyForLocal,
        [String[]] $ExceptionPrefix,
        [String] $ConnectionName,
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

    # Inserisci qui la logica per utilizzare il comando Set-VpnConnectionProxy
    # Ad esempio:
    $result = &Set-VpnConnectionProxy @PSBoundParameters
    return $result
}
