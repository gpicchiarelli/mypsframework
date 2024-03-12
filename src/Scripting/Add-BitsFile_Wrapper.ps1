# Wrapper generato automaticamente per il comando Add-BitsFile

function Add-BitsFile {
    param (
        [BitsJob[]] $BitsJob,
        [String[]] $Destination,
        [String[]] $Source,
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

    # Inserisci qui la logica per utilizzare il comando Add-BitsFile
    # Ad esempio:
    $result = &Add-BitsFile @PSBoundParameters
    return $result
}
