# Wrapper generato automaticamente per il comando Disable-SmbDelegation

function Disable-SmbDelegation {
    param (
        [String] $SmbClient,
        [String] $SmbServer,
        [SwitchParameter] $Force,
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

    # Inserisci qui la logica per utilizzare il comando Disable-SmbDelegation
    # Ad esempio:
    $result = &Disable-SmbDelegation @PSBoundParameters
    return $result
}
