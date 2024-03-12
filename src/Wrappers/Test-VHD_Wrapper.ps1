# Wrapper generato automaticamente per il comando Test-VHD

function Test-VHD {
    param (
        [String[]] $Path,
        [SwitchParameter] $SupportPersistentReservations,
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
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

    # Inserisci qui la logica per utilizzare il comando Test-VHD
    # Ad esempio:
    $result = &Test-VHD @PSBoundParameters
    return $result
}
