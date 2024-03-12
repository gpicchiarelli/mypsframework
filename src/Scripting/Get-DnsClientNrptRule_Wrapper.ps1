# Wrapper generato automaticamente per il comando Get-DnsClientNrptRule

function Get-DnsClientNrptRule {
    param (
        [String] $GpoName,
        [String[]] $Name,
        [String] $Server,
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

    # Inserisci qui la logica per utilizzare il comando Get-DnsClientNrptRule
    # Ad esempio:
    $result = &Get-DnsClientNrptRule @PSBoundParameters
    return $result
}
