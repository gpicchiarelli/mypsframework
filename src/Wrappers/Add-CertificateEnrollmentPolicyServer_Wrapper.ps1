# Wrapper generato automaticamente per il comando Add-CertificateEnrollmentPolicyServer

function Add-CertificateEnrollmentPolicyServer {
    param (
        [SwitchParameter] $NoClobber,
        [Uri] $Url,
        [SwitchParameter] $RequireStrongValidation,
        [PkiCredential] $Credential,
        [Context] $context,
        [SwitchParameter] $AutoEnrollmentEnabled,
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

    # Inserisci qui la logica per utilizzare il comando Add-CertificateEnrollmentPolicyServer
    # Ad esempio:
    $result = &Add-CertificateEnrollmentPolicyServer @PSBoundParameters
    return $result
}
