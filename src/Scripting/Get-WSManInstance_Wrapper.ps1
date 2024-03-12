# Wrapper generato automaticamente per il comando Get-WSManInstance

function Get-WSManInstance {
    param (
        [String] $ApplicationName,
        [SwitchParameter] $BasePropertiesOnly,
        [String] $ComputerName,
        [Uri] $ConnectionURI,
        [Uri] $Dialect,
        [SwitchParameter] $Enumerate,
        [String] $Filter,
        [String] $Fragment,
        [Hashtable] $OptionSet,
        [Int32] $Port,
        [SwitchParameter] $Associations,
        [Uri] $ResourceURI,
        [String] $ReturnType,
        [Hashtable] $SelectorSet,
        [SessionOption] $SessionOption,
        [SwitchParameter] $Shallow,
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

    # Inserisci qui la logica per utilizzare il comando Get-WSManInstance
    # Ad esempio:
    $result = &Get-WSManInstance @PSBoundParameters
    return $result
}
