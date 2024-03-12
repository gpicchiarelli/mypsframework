# Wrapper generato automaticamente per il comando Receive-PSSession

function Receive-PSSession {
    param (
        [PSSession] $Session,
        [Int32] $Id,
        [String] $ComputerName,
        [String] $ApplicationName,
        [String] $ConfigurationName,
        [Uri] $ConnectionUri,
        [SwitchParameter] $AllowRedirection,
        [Guid] $InstanceId,
        [String] $Name,
        [OutTarget] $OutTarget,
        [String] $JobName,
        [PSCredential] $Credential,
        [AuthenticationMechanism] $Authentication,
        [String] $CertificateThumbprint,
        [Int32] $Port,
        [SwitchParameter] $UseSSL,
        [PSSessionOption] $SessionOption,
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

    # Inserisci qui la logica per utilizzare il comando Receive-PSSession
    # Ad esempio:
    $result = &Receive-PSSession @PSBoundParameters
    return $result
}
