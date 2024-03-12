# Wrapper generato automaticamente per il comando Get-SmbServerCertificateMapping

function Get-SmbServerCertificateMapping {
    param (
        [String[]] $Name,
        [String[]] $Subject,
        [String[]] $Thumbprint,
        [String[]] $DisplayName,
        [String[]] $StoreName,
        [Type[]] $Type,
        [Flags[]] $Flags,
        [SwitchParameter] $IncludeHidden,
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
        [String] $PipelineVariable
    )

    # Inserisci qui la logica per utilizzare il comando Get-SmbServerCertificateMapping
    # Ad esempio:
    $result = &Get-SmbServerCertificateMapping @PSBoundParameters
    return $result
}
