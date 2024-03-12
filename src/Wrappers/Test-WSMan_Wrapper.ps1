# Wrapper generato automaticamente per il comando Test-WSMan

function Test-WSMan {
    param (
        [String] $ComputerName,
        [AuthenticationMechanism] $Authentication,
        [Int32] $Port,
        [SwitchParameter] $UseSSL,
        [String] $ApplicationName,
        [PSCredential] $Credential,
        [String] $CertificateThumbprint,
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

    # Inserisci qui la logica per utilizzare il comando Test-WSMan
    # Ad esempio:
    $result = &Test-WSMan @PSBoundParameters
    return $result
}
