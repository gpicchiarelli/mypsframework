# Wrapper generato automaticamente per il comando Set-TpmOwnerAuth

function Set-TpmOwnerAuth {
    param (
        [String] $File,
        [String] $OwnerAuthorization,
        [String] $NewFile,
        [String] $NewOwnerAuthorization,
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

    # Inserisci qui la logica per utilizzare il comando Set-TpmOwnerAuth
    # Ad esempio:
    $result = &Set-TpmOwnerAuth @PSBoundParameters
    return $result
}
