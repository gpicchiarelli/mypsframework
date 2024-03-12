# Wrapper generato automaticamente per il comando help

function help {
    param (
        [String] $Name,
        [String] $Path,
        [String[]] $Category,
        [SwitchParameter] $Detailed,
        [SwitchParameter] $Full,
        [SwitchParameter] $Examples,
        [String[]] $Parameter,
        [String[]] $Component,
        [String[]] $Functionality,
        [String[]] $Role,
        [SwitchParameter] $Online,
        [SwitchParameter] $ShowWindow,
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

    # Inserisci qui la logica per utilizzare il comando help
    # Ad esempio:
    $result = &help @PSBoundParameters
    return $result
}
