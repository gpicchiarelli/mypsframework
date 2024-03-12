# Wrapper generato automaticamente per il comando Get-PlasterTemplate

function Get-PlasterTemplate {
    param (
        [String] $Path,
        [SwitchParameter] $Recurse,
        [SwitchParameter] $IncludeInstalledModules,
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

    # Inserisci qui la logica per utilizzare il comando Get-PlasterTemplate
    # Ad esempio:
    $result = &Get-PlasterTemplate @PSBoundParameters
    return $result
}
