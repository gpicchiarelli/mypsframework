# Wrapper generato automaticamente per il comando Expand-Archive

function Expand-Archive {
    param (
        [String] $Path,
        [String] $LiteralPath,
        [String] $DestinationPath,
        [SwitchParameter] $Force,
        [SwitchParameter] $PassThru,
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

    # Inserisci qui la logica per utilizzare il comando Expand-Archive
    # Ad esempio:
    $result = &Expand-Archive @PSBoundParameters
    return $result
}
