# Wrapper generato automaticamente per il comando Invoke-OperationValidation

function Invoke-OperationValidation {
    param (
        [String[]] $testFilePath,
        [PSObject[]] $TestInfo,
        [String[]] $ModuleName,
        [String[]] $TestType,
        [SwitchParameter] $IncludePesterOutput,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando Invoke-OperationValidation
    # Ad esempio:
    $result = &Invoke-OperationValidation @PSBoundParameters
    return $result
}
