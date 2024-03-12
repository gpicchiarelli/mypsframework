# Wrapper generato automaticamente per il comando Set-WheaMemoryPolicy

function Set-WheaMemoryPolicy {
    param (
        [String] $ComputerName,
        [Boolean] $DisableOffline,
        [Boolean] $DisablePFA,
        [Boolean] $PersistMemoryOffline,
        [UInt32] $PFAPageCount,
        [UInt32] $PFAErrorThreshold,
        [UInt32] $PFATimeout,
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

    # Inserisci qui la logica per utilizzare il comando Set-WheaMemoryPolicy
    # Ad esempio:
    $result = &Set-WheaMemoryPolicy @PSBoundParameters
    return $result
}
