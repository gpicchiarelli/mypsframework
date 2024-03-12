# Wrapper generato automaticamente per il comando Get-Location

function Get-Location {
    param (
        [String[]] $PSProvider,
        [String[]] $PSDrive,
        [SwitchParameter] $Stack,
        [String[]] $StackName,
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

    # Inserisci qui la logica per utilizzare il comando Get-Location
    # Ad esempio:
    $result = &Get-Location @PSBoundParameters
    return $result
}
