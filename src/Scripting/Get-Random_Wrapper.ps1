# Wrapper generato automaticamente per il comando Get-Random

function Get-Random {
    param (
        [Nullable`1] $SetSeed,
        [Object] $Maximum,
        [Object] $Minimum,
        [Object[]] $InputObject,
        [Int32] $Count,
        [SwitchParameter] $Shuffle,
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

    # Inserisci qui la logica per utilizzare il comando Get-Random
    # Ad esempio:
    $result = &Get-Random @PSBoundParameters
    return $result
}
