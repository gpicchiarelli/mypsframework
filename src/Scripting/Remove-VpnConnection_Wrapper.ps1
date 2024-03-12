# Wrapper generato automaticamente per il comando Remove-VpnConnection

function Remove-VpnConnection {
    param (
        [String[]] $Name,
        [SwitchParameter] $Force,
        [SwitchParameter] $PassThru,
        [SwitchParameter] $AllUserConnection,
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

    # Inserisci qui la logica per utilizzare il comando Remove-VpnConnection
    # Ad esempio:
    $result = &Remove-VpnConnection @PSBoundParameters
    return $result
}
