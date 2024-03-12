# Wrapper generato automaticamente per il comando Get-CertificateEnrollmentPolicyServer

function Get-CertificateEnrollmentPolicyServer {
    param (
        [Uri] $Url,
        [EnrollmentPolicyServerScope] $Scope,
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

    # Inserisci qui la logica per utilizzare il comando Get-CertificateEnrollmentPolicyServer
    # Ad esempio:
    $result = &Get-CertificateEnrollmentPolicyServer @PSBoundParameters
    return $result
}
