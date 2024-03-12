# Wrapper generato automaticamente per il comando Add-NetLbfoTeamNic

function Add-NetLbfoTeamNic {
    param (
        [String] $Team,
        [UInt32] $VlanID,
        [String] $Name,
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

    # Inserisci qui la logica per utilizzare il comando Add-NetLbfoTeamNic
    # Ad esempio:
    $result = &Add-NetLbfoTeamNic @PSBoundParameters
    return $result
}
