# Wrapper generato automaticamente per il comando New-WSManSessionOption

function New-WSManSessionOption {
    param (
        [ProxyAccessType] $ProxyAccessType,
        [ProxyAuthentication] $ProxyAuthentication,
        [PSCredential] $ProxyCredential,
        [SwitchParameter] $SkipCACheck,
        [SwitchParameter] $SkipCNCheck,
        [SwitchParameter] $SkipRevocationCheck,
        [Int32] $SPNPort,
        [Int32] $OperationTimeout,
        [SwitchParameter] $NoEncryption,
        [SwitchParameter] $UseUTF16,
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

    # Inserisci qui la logica per utilizzare il comando New-WSManSessionOption
    # Ad esempio:
    $result = &New-WSManSessionOption @PSBoundParameters
    return $result
}
