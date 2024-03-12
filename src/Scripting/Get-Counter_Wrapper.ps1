# Wrapper generato automaticamente per il comando Get-Counter

function Get-Counter {
    param (
        [String[]] $ListSet,
        [String[]] $Counter,
        [Int32] $SampleInterval,
        [Int64] $MaxSamples,
        [SwitchParameter] $Continuous,
        [String[]] $ComputerName,
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

    # Inserisci qui la logica per utilizzare il comando Get-Counter
    # Ad esempio:
    $result = &Get-Counter @PSBoundParameters
    return $result
}
