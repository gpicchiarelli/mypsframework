# Wrapper generato automaticamente per il comando Test-Certificate

function Test-Certificate {
    param (
        [TestCertificatePolicy] $Policy,
        [SwitchParameter] $User,
        [String[]] $EKU,
        [String] $DNSName,
        [SwitchParameter] $AllowUntrustedRoot,
        [Certificate] $Cert,
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

    # Inserisci qui la logica per utilizzare il comando Test-Certificate
    # Ad esempio:
    $result = &Test-Certificate @PSBoundParameters
    return $result
}
