# Wrapper generato automaticamente per il comando Get-CertificateAutoEnrollmentPolicy

function Get-CertificateAutoEnrollmentPolicy {
    param (
        [AutoEnrollmentPolicyScope] $Scope,
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
        [String] $PipelineVariable
    )

    # Inserisci qui la logica per utilizzare il comando Get-CertificateAutoEnrollmentPolicy
    # Ad esempio:
    $result = &Get-CertificateAutoEnrollmentPolicy @PSBoundParameters
    return $result
}
