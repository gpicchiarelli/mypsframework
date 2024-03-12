# Wrapper generato automaticamente per il comando Invoke-WSManAction

function Invoke-WSManAction {
    param (
        [String] $Action,
        [String] $ApplicationName,
        [String] $ComputerName,
        [Uri] $ConnectionURI,
        [String] $FilePath,
        [Hashtable] $OptionSet,
        [Int32] $Port,
        [Hashtable] $SelectorSet,
        [SessionOption] $SessionOption,
        [SwitchParameter] $UseSSL,
        [Hashtable] $ValueSet,
        [Uri] $ResourceURI,
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

    # Inserisci qui la logica per utilizzare il comando Invoke-WSManAction
    # Ad esempio:
    $result = &Invoke-WSManAction @PSBoundParameters
    return $result
}
