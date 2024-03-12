# Wrapper generato automaticamente per il comando Remove-WSManInstance

function Remove-WSManInstance {
    param (
        [String] $ApplicationName,
        [String] $ComputerName,
        [Uri] $ConnectionURI,
        [Hashtable] $OptionSet,
        [Int32] $Port,
        [Uri] $ResourceURI,
        [Hashtable] $SelectorSet,
        [SessionOption] $SessionOption,
        [SwitchParameter] $UseSSL,
        [PSCredential] $Credential,
        [AuthenticationMechanism] $Authentication,
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

    # Inserisci qui la logica per utilizzare il comando Remove-WSManInstance
    # Ad esempio:
    $result = &Remove-WSManInstance @PSBoundParameters
    return $result
}
