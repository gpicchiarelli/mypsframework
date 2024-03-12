# Wrapper generato automaticamente per il comando Get-PSResourceRepository

function Get-PSResourceRepository {
    param (
        [String[]] $Name,
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

    # Inserisci qui la logica per utilizzare il comando Get-PSResourceRepository
    # Ad esempio:
    $result = &Get-PSResourceRepository @PSBoundParameters
    return $result
}
