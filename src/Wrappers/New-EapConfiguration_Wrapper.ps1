# Wrapper generato automaticamente per il comando New-EapConfiguration

function New-EapConfiguration {
    param (
        [SwitchParameter] $UseWinlogonCredential,
        [SwitchParameter] $Tls,
        [SwitchParameter] $UserCertificate,
        [SwitchParameter] $VerifyServerIdentity,
        [SwitchParameter] $Ttls,
        [String] $TunnledNonEapAuthMethod,
        [XmlDocument] $TunnledEapAuthMethod,
        [SwitchParameter] $Peap,
        [SwitchParameter] $EnableNap,
        [Boolean] $FastReconnect,
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

    # Inserisci qui la logica per utilizzare il comando New-EapConfiguration
    # Ad esempio:
    $result = &New-EapConfiguration @PSBoundParameters
    return $result
}
