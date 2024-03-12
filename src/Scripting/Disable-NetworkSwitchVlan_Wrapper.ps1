# Wrapper generato automaticamente per il comando Disable-NetworkSwitchVlan

function Disable-NetworkSwitchVlan {
    param (
        [CimSession] $CimSession,
        [String] $InstanceId,
        [String] $Name,
        [Int32] $VlanID,
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

    # Inserisci qui la logica per utilizzare il comando Disable-NetworkSwitchVlan
    # Ad esempio:
    $result = &Disable-NetworkSwitchVlan @PSBoundParameters
    return $result
}
