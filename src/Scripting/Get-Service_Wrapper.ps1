# Wrapper generato automaticamente per il comando Get-Service

function Get-Service {
    param (
        [String[]] $Name,
        [SwitchParameter] $DependentServices,
        [SwitchParameter] $RequiredServices,
        [String[]] $DisplayName,
        [String[]] $Include,
        [String[]] $Exclude,
        [ServiceController[]] $InputObject,
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

    # Inserisci qui la logica per utilizzare il comando Get-Service
    # Ad esempio:
    $result = &Get-Service @PSBoundParameters
    return $result
}
