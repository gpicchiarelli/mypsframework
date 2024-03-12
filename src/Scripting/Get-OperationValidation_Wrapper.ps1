# Wrapper generato automaticamente per il comando Get-OperationValidation

function Get-OperationValidation {
    param (
        [String[]] $ModuleName,
        [String[]] $TestType,
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

    # Inserisci qui la logica per utilizzare il comando Get-OperationValidation
    # Ad esempio:
    $result = &Get-OperationValidation @PSBoundParameters
    return $result
}
