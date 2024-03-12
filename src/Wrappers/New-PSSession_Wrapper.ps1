# Wrapper generato automaticamente per il comando New-PSSession

function New-PSSession {
    param (
        [String[]] $ComputerName,
        [PSCredential] $Credential,
        [PSSession[]] $Session,
        [String[]] $Name,
        [SwitchParameter] $EnableNetworkAccess,
        [String] $ConfigurationName,
        [SwitchParameter] $UseWindowsPowerShell,
        [Guid[]] $VMId,
        [String[]] $VMName,
        [String[]] $ContainerId,
        [SwitchParameter] $RunAsAdministrator,
        [Int32] $Port,
        [SwitchParameter] $UseSSL,
        [String] $ApplicationName,
        [Int32] $ThrottleLimit,
        [Uri[]] $ConnectionUri,
        [SwitchParameter] $AllowRedirection,
        [PSSessionOption] $SessionOption,
        [AuthenticationMechanism] $Authentication,
        [String] $CertificateThumbprint,
        [String[]] $HostName,
        [String] $UserName,
        [String] $KeyFilePath,
        [String] $Subsystem,
        [Int32] $ConnectingTimeout,
        [SwitchParameter] $SSHTransport,
        [Hashtable[]] $SSHConnection,
        [Hashtable] $Options,
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

    # Inserisci qui la logica per utilizzare il comando New-PSSession
    # Ad esempio:
    $result = &New-PSSession @PSBoundParameters
    return $result
}
