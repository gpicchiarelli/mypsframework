# Wrapper generato automaticamente per il comando Get-Variable

function Get-Variable {
    param (
        [String[]] $Name,
        [SwitchParameter] $ValueOnly,
        [String[]] $Include,
        [String[]] $Exclude,
        [String] $Scope,
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

    # Inserisci qui la logica per utilizzare il comando Get-Variable
    # Ad esempio:
    $result = &Get-Variable @PSBoundParameters
    return $result
}
