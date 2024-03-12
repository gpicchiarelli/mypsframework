# Wrapper generato automaticamente per il comando ConvertFrom-SddlString

function ConvertFrom-SddlString {
    param (
        [String] $Sddl,
        [AccessRightTypeNames] $Type,
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
        [String] $PipelineVariable
    )

    # Inserisci qui la logica per utilizzare il comando ConvertFrom-SddlString
    # Ad esempio:
    $result = &ConvertFrom-SddlString @PSBoundParameters
    return $result
}
