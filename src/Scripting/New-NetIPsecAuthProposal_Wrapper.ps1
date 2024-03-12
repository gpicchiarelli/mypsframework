# Wrapper generato automaticamente per il comando New-NetIPsecAuthProposal

function New-NetIPsecAuthProposal {
    param (
        [SwitchParameter] $AccountMapping,
        [SwitchParameter] $Anonymous,
        [String] $Authority,
        [CertificateAuthorityType] $AuthorityType,
        [SwitchParameter] $Cert,
        [String[]] $ExtendedKeyUsage,
        [SwitchParameter] $ExcludeCAName,
        [SwitchParameter] $FollowRenewal,
        [SwitchParameter] $Health,
        [SwitchParameter] $Kerberos,
        [SwitchParameter] $Machine,
        [SwitchParameter] $Ntlm,
        [String] $PreSharedKey,
        [String] $Proxy,
        [SwitchParameter] $SelectionCriteria,
        [CertificateSigningAlgorithm] $Signing,
        [String] $SubjectName,
        [CertificateSubjectType] $SubjectNameType,
        [String] $Thumbprint,
        [SwitchParameter] $User,
        [SwitchParameter] $ValidationCriteria,
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

    # Inserisci qui la logica per utilizzare il comando New-NetIPsecAuthProposal
    # Ad esempio:
    $result = &New-NetIPsecAuthProposal @PSBoundParameters
    return $result
}
