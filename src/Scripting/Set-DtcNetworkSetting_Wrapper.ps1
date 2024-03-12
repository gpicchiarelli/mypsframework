# Wrapper generato automaticamente per il comando Set-DtcNetworkSetting

function Set-DtcNetworkSetting {
    param (
        [Object] $XATransactionsEnabled,
        [Object] $InformationVariable,
        [Object] $ErrorVariable,
        [Object] $ThrottleLimit,
        [Object] $InboundTransactionsEnabled,
        [Object] $InformationAction,
        [Object] $LUTransactionsEnabled,
        [Object] $OutboundTransactionsEnabled,
        [Object] $DtcName,
        [SwitchParameter] $Debug,
        [Object] $CimSession,
        [Object] $PipelineVariable,
        [SwitchParameter] $AsJob,
        [Object] $AuthenticationLevel,
        [Object] $OutBuffer,
        [Object] $ErrorAction,
        [SwitchParameter] $DisableNetworkAccess,
        [Object] $RemoteClientAccessEnabled,
        [Object] $OutVariable,
        [SwitchParameter] $WhatIf,
        [Object] $RemoteAdministrationAccessEnabled,
        [Object] $WarningAction,
        [Object] $WarningVariable,
        [SwitchParameter] $Confirm,
        [SwitchParameter] $Verbose
    )

    # Inserisci qui la logica per utilizzare il comando Set-DtcNetworkSetting
    # Ad esempio:
    $result = &Set-DtcNetworkSetting @PSBoundParameters
    return $result
}
