# Wrapper generato automaticamente per il comando Stop-Service

function Stop-Service {
    param (
        [SwitchParameter] $Force,
        [SwitchParameter] $NoWait,
        [String[]] $Name,
        [ServiceController[]] $InputObject,
        [SwitchParameter] $PassThru,
        [String[]] $DisplayName,
        [String[]] $Include,
        [String[]] $Exclude,
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

    # Inserisci qui la logica per utilizzare il comando Stop-Service
    # Ad esempio:
    $result = &Stop-Service @PSBoundParameters
    return $result
}
