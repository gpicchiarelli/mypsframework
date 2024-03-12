# Wrapper generato automaticamente per il comando Enter-PSSession

function Enter-PSSession {
    param (
        [String] $HostName,
        [Hashtable] $Options,
        [String] $ComputerName,
        [PSSession] $Session,
        [Uri] $ConnectionUri,
        [Guid] $InstanceId,
        [Int32] $Id,
        [String] $Name,
        [SwitchParameter] $EnableNetworkAccess,
        [Guid] $VMId,
        [String] $VMName,
        [PSCredential] $Credential,
        [String] $ContainerId,
        [String] $ConfigurationName,
        [SwitchParameter] $RunAsAdministrator,
        [Int32] $Port,
        [SwitchParameter] $UseSSL,
        [String] $ApplicationName,
        [SwitchParameter] $AllowRedirection,
        [PSSessionOption] $SessionOption,
        [AuthenticationMechanism] $Authentication,
        [String] $CertificateThumbprint,
        [String] $UserName,
        [String] $KeyFilePath,
        [String] $Subsystem,
        [Int32] $ConnectingTimeout,
        [SwitchParameter] $SSHTransport,
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

    # Inserisci qui la logica per utilizzare il comando Enter-PSSession
    # Ad esempio:
    $result = &Enter-PSSession @PSBoundParameters
    return $result
}
