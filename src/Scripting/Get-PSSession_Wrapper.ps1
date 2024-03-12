# Wrapper generato automaticamente per il comando Get-PSSession

function Get-PSSession {
    param (
        [String[]] $ComputerName,
        [String] $ApplicationName,
        [Uri[]] $ConnectionUri,
        [String] $ConfigurationName,
        [SwitchParameter] $AllowRedirection,
        [String[]] $Name,
        [Guid[]] $InstanceId,
        [PSCredential] $Credential,
        [AuthenticationMechanism] $Authentication,
        [String] $CertificateThumbprint,
        [Int32] $Port,
        [SwitchParameter] $UseSSL,
        [Int32] $ThrottleLimit,
        [SessionFilterState] $State,
        [PSSessionOption] $SessionOption,
        [Int32[]] $Id,
        [String[]] $ContainerId,
        [Guid[]] $VMId,
        [String[]] $VMName,
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

    # Inserisci qui la logica per utilizzare il comando Get-PSSession
    # Ad esempio:
    $result = &Get-PSSession @PSBoundParameters
    return $result
}
