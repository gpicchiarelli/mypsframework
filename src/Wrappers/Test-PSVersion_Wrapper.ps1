# Wrapper generato automaticamente per il comando Test-PSVersion

function Test-PSVersion {
    param (
        [Version] $Version,
        [Version] $lt,
        [Version] $le,
        [Version] $gt,
        [Version] $ge,
        [Version] $eq,
        [Version] $ne,
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

    # Inserisci qui la logica per utilizzare il comando Test-PSVersion
    # Ad esempio:
    $result = &Test-PSVersion @PSBoundParameters
    return $result
}
