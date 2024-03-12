# Wrapper generato automaticamente per il comando Remove-VpnConnectionTriggerApplication

function Remove-VpnConnectionTriggerApplication {
    param (
        [String] $ConnectionName,
        [String[]] $ApplicationID,
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

    # Inserisci qui la logica per utilizzare il comando Remove-VpnConnectionTriggerApplication
    # Ad esempio:
    $result = &Remove-VpnConnectionTriggerApplication @PSBoundParameters
    return $result
}
