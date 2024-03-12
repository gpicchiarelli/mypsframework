# Wrapper generato automaticamente per il comando Get-TypeData

function Get-TypeData {
    param (
        [String[]] $TypeName,
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

    # Inserisci qui la logica per utilizzare il comando Get-TypeData
    # Ad esempio:
    $result = &Get-TypeData @PSBoundParameters
    return $result
}
