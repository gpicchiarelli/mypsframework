# Wrapper generato automaticamente per il comando New-SmbMapping

function New-SmbMapping {
    param (
        [String] $LocalPath,
        [String] $RemotePath,
        [String] $UserName,
        [String] $Password,
        [Boolean] $Persistent,
        [SwitchParameter] $SaveCredentials,
        [SwitchParameter] $HomeFolder,
        [Boolean] $RequireIntegrity,
        [Boolean] $RequirePrivacy,
        [Boolean] $UseWriteThrough,
        [TransportType] $TransportType,
        [SwitchParameter] $SkipCertificateCheck,
        [Boolean] $CompressNetworkTraffic,
        [SwitchParameter] $GlobalMapping,
        [CimSession[]] $CimSession,
        [Int32] $ThrottleLimit,
        [SwitchParameter] $AsJob,
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

    # Inserisci qui la logica per utilizzare il comando New-SmbMapping
    # Ad esempio:
    $result = &New-SmbMapping @PSBoundParameters
    return $result
}
