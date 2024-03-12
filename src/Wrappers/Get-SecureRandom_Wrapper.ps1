# Wrapper generato automaticamente per il comando Get-SecureRandom

function Get-SecureRandom {
    param (
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

    # Inserisci qui la logica per utilizzare il comando Get-SecureRandom
    # Ad esempio:
    $result = &Get-SecureRandom @PSBoundParameters
    return $result
}
