# Wrapper generato automaticamente per il comando Import-Metadata

function Import-Metadata {
    param (
        [String] $Path,
        [Hashtable] $Converters,
        [SwitchParameter] $Ordered,
        [String[]] $AllowedVariables,
        [PSVariableIntrinsics] $PSVariable,
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

    # Inserisci qui la logica per utilizzare il comando Import-Metadata
    # Ad esempio:
    $result = &Import-Metadata @PSBoundParameters
    return $result
}
