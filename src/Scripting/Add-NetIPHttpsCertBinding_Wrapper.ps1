# Wrapper generato automaticamente per il comando Add-NetIPHttpsCertBinding

function Add-NetIPHttpsCertBinding {
    param (
        [String] $CertificateHash,
        [String] $ApplicationId,
        [String] $IpPort,
        [String] $CertificateStoreName,
        [Boolean] $NullEncryption,
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

    # Inserisci qui la logica per utilizzare il comando Add-NetIPHttpsCertBinding
    # Ad esempio:
    $result = &Add-NetIPHttpsCertBinding @PSBoundParameters
    return $result
}
