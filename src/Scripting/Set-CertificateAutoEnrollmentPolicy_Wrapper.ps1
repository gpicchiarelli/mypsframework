# Wrapper generato automaticamente per il comando Set-CertificateAutoEnrollmentPolicy

function Set-CertificateAutoEnrollmentPolicy {
    param (
        [String[]] $StoreName,
        [PolicySetting] $PolicyState,
        [Int32] $ExpirationPercentage,
        [SwitchParameter] $EnableTemplateCheck,
        [SwitchParameter] $EnableMyStoreManagement,
        [SwitchParameter] $EnableBalloonNotifications,
        [SwitchParameter] $EnableAll,
        [Context] $context,
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

    # Inserisci qui la logica per utilizzare il comando Set-CertificateAutoEnrollmentPolicy
    # Ad esempio:
    $result = &Set-CertificateAutoEnrollmentPolicy @PSBoundParameters
    return $result
}
