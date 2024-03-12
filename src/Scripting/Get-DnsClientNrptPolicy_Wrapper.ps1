# Wrapper generato automaticamente per il comando Get-DnsClientNrptPolicy

function Get-DnsClientNrptPolicy {
    param (
        [SwitchParameter] $Effective,
        [String] $Namespace,
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

    # Inserisci qui la logica per utilizzare il comando Get-DnsClientNrptPolicy
    # Ad esempio:
    $result = &Get-DnsClientNrptPolicy @PSBoundParameters
    return $result
}
