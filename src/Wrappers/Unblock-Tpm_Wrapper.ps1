# Wrapper generato automaticamente per il comando Unblock-Tpm

function Unblock-Tpm {
    param (
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

    # Inserisci qui la logica per utilizzare il comando Unblock-Tpm
    # Ad esempio:
    $result = &Unblock-Tpm @PSBoundParameters
    return $result
}
