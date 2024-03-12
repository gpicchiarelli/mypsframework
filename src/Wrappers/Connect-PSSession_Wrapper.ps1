# Wrapper generato automaticamente per il comando Connect-PSSession

function Connect-PSSession {
    param (
        [PSSession[]] $Session,
        [String[]] $ComputerName,
        [String] $ApplicationName,
        [String] $ConfigurationName,
        [Uri[]] $ConnectionUri,
        [SwitchParameter] $AllowRedirection,
        [Guid[]] $InstanceId,
        [String[]] $Name,
        [PSCredential] $Credential,
        [AuthenticationMechanism] $Authentication,
        [String] $CertificateThumbprint,
        [Int32] $Port,
        [SwitchParameter] $UseSSL,
        [PSSessionOption] $SessionOption,
        [Int32] $ThrottleLimit,
        [Int32[]] $Id,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando Connect-PSSession
    # Ad esempio:
    $result = &Connect-PSSession @PSBoundParameters
    return $result
}
