# Wrapper generato automaticamente per il comando New-SmbServerCertificateMapping

function New-SmbServerCertificateMapping {
    param (
        [String] $Name,
        [String] $Thumbprint,
        [String] $StoreName,
        [String] $Subject,
        [String] $DisplayName,
        [Type] $Type,
        [Flags] $Flags,
        [SwitchParameter] $Force,
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

    # Inserisci qui la logica per utilizzare il comando New-SmbServerCertificateMapping
    # Ad esempio:
    $result = &New-SmbServerCertificateMapping @PSBoundParameters
    return $result
}
