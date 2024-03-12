# Wrapper generato automaticamente per il comando Get-WheaMemoryPolicy

function Get-WheaMemoryPolicy {
    param (
        [String] $ComputerName,
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

    # Inserisci qui la logica per utilizzare il comando Get-WheaMemoryPolicy
    # Ad esempio:
    $result = &Get-WheaMemoryPolicy @PSBoundParameters
    return $result
}
