# Wrapper generato automaticamente per il comando New-CertificateNotificationTask

function New-CertificateNotificationTask {
    param (
        [CertificateNotificationType] $Type,
        [SwitchParameter] $RunTaskForExistingCertificates,
        [String] $PSScript,
        [String] $Name,
        [NotificationChannel] $Channel,
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

    # Inserisci qui la logica per utilizzare il comando New-CertificateNotificationTask
    # Ad esempio:
    $result = &New-CertificateNotificationTask @PSBoundParameters
    return $result
}
