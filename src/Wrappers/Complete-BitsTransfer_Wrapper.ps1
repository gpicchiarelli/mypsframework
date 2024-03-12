# Wrapper generato automaticamente per il comando Complete-BitsTransfer

function Complete-BitsTransfer {
    param (
        [BitsJob[]] $BitsJob,
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

    # Inserisci qui la logica per utilizzare il comando Complete-BitsTransfer
    # Ad esempio:
    $result = &Complete-BitsTransfer @PSBoundParameters
    return $result
}
