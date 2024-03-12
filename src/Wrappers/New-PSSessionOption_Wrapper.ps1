# Wrapper generato automaticamente per il comando New-PSSessionOption

function New-PSSessionOption {
    param (
        [Int32] $MaximumRedirection,
        [SwitchParameter] $NoCompression,
        [SwitchParameter] $NoMachineProfile,
        [CultureInfo] $Culture,
        [CultureInfo] $UICulture,
        [Int32] $MaximumReceivedDataSizePerCommand,
        [Int32] $MaximumReceivedObjectSize,
        [OutputBufferingMode] $OutputBufferingMode,
        [Int32] $MaxConnectionRetryCount,
        [PSPrimitiveDictionary] $ApplicationArguments,
        [Int32] $OpenTimeout,
        [Int32] $CancelTimeout,
        [Int32] $IdleTimeout,
        [ProxyAccessType] $ProxyAccessType,
        [AuthenticationMechanism] $ProxyAuthentication,
        [PSCredential] $ProxyCredential,
        [SwitchParameter] $SkipCACheck,
        [SwitchParameter] $SkipCNCheck,
        [SwitchParameter] $SkipRevocationCheck,
        [Int32] $OperationTimeout,
        [SwitchParameter] $NoEncryption,
        [SwitchParameter] $UseUTF16,
        [SwitchParameter] $IncludePortInSPN,
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

    # Inserisci qui la logica per utilizzare il comando New-PSSessionOption
    # Ad esempio:
    $result = &New-PSSessionOption @PSBoundParameters
    return $result
}
