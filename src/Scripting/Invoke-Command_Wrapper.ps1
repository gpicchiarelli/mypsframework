# Wrapper generato automaticamente per il comando Invoke-Command

function Invoke-Command {
    param (
        [PSSession[]] $Session,
        [String[]] $ComputerName,
        [PSCredential] $Credential,
        [Int32] $Port,
        [SwitchParameter] $UseSSL,
        [String] $ConfigurationName,
        [String] $ApplicationName,
        [Int32] $ThrottleLimit,
        [Uri[]] $ConnectionUri,
        [SwitchParameter] $AsJob,
        [SwitchParameter] $InDisconnectedSession,
        [String[]] $SessionName,
        [SwitchParameter] $HideComputerName,
        [String] $JobName,
        [ScriptBlock] $ScriptBlock,
        [SwitchParameter] $NoNewScope,
        [String] $FilePath,
        [SwitchParameter] $AllowRedirection,
        [PSSessionOption] $SessionOption,
        [AuthenticationMechanism] $Authentication,
        [SwitchParameter] $EnableNetworkAccess,
        [SwitchParameter] $RunAsAdministrator,
        [String[]] $HostName,
        [String] $UserName,
        [String] $KeyFilePath,
        [String] $Subsystem,
        [Int32] $ConnectingTimeout,
        [SwitchParameter] $SSHTransport,
        [Hashtable[]] $SSHConnection,
        [Hashtable] $Options,
        [SwitchParameter] $RemoteDebug,
        [PSObject] $InputObject,
        [Object[]] $ArgumentList,
        [Guid[]] $VMId,
        [String[]] $VMName,
        [String[]] $ContainerId,
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

    # Inserisci qui la logica per utilizzare il comando Invoke-Command
    # Ad esempio:
    $result = &Invoke-Command @PSBoundParameters
    return $result
}
