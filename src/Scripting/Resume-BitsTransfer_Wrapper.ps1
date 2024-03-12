# Wrapper generato automaticamente per il comando Resume-BitsTransfer

function Resume-BitsTransfer {
    param (
        [BitsJob[]] $BitsJob,
        [SwitchParameter] $Asynchronous,
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

    # Inserisci qui la logica per utilizzare il comando Resume-BitsTransfer
    # Ad esempio:
    $result = &Resume-BitsTransfer @PSBoundParameters
    return $result
}
