# Wrapper generato automaticamente per il comando Initialize-Tpm

function Initialize-Tpm {
    param (
        [SwitchParameter] $AllowClear,
        [SwitchParameter] $AllowPhysicalPresence,
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

    # Inserisci qui la logica per utilizzare il comando Initialize-Tpm
    # Ad esempio:
    $result = &Initialize-Tpm @PSBoundParameters
    return $result
}
