# Wrapper generato automaticamente per il comando Add-VpnConnectionTriggerApplication

function Add-VpnConnectionTriggerApplication {
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

    # Inserisci qui la logica per utilizzare il comando Add-VpnConnectionTriggerApplication
    # Ad esempio:
    $result = &Add-VpnConnectionTriggerApplication @PSBoundParameters
    return $result
}
