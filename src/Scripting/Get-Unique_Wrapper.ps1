# Wrapper generato automaticamente per il comando Get-Unique

function Get-Unique {
    param (
        [PSObject] $InputObject,
        [SwitchParameter] $AsString,
        [SwitchParameter] $OnType,
        [SwitchParameter] $CaseInsensitive,
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

    # Inserisci qui la logica per utilizzare il comando Get-Unique
    # Ad esempio:
    $result = &Get-Unique @PSBoundParameters
    return $result
}
