# Wrapper generato automaticamente per il comando Set-WSManInstance

function Set-WSManInstance {
    param (
        [String] $ApplicationName,
        [String] $ComputerName,
        [Uri] $ConnectionURI,
        [Uri] $Dialect,
        [String] $FilePath,
        [String] $Fragment,
        [Hashtable] $OptionSet,
        [Int32] $Port,
        [Uri] $ResourceURI,
        [Hashtable] $SelectorSet,
        [SessionOption] $SessionOption,
        [SwitchParameter] $UseSSL,
        [Hashtable] $ValueSet,
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

    # Inserisci qui la logica per utilizzare il comando Set-WSManInstance
    # Ad esempio:
    $result = &Set-WSManInstance @PSBoundParameters
    return $result
}
