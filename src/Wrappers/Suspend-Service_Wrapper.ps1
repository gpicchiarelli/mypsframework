# Wrapper generato automaticamente per il comando Suspend-Service

function Suspend-Service {
    param (
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

    # Inserisci qui la logica per utilizzare il comando Suspend-Service
    # Ad esempio:
    $result = &Suspend-Service @PSBoundParameters
    return $result
}
