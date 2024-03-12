# Wrapper generato automaticamente per il comando Clear-Tpm

function Clear-Tpm {
    param (
        [SwitchParameter] $UsePPI,
        [String] $File,
        [String] $OwnerAuthorization,
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

    # Inserisci qui la logica per utilizzare il comando Clear-Tpm
    # Ad esempio:
    $result = &Clear-Tpm @PSBoundParameters
    return $result
}
