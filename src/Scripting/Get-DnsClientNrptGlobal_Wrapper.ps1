# Wrapper generato automaticamente per il comando Get-DnsClientNrptGlobal

function Get-DnsClientNrptGlobal {
    param (
        [String] $Server,
        [String] $GpoName,
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

    # Inserisci qui la logica per utilizzare il comando Get-DnsClientNrptGlobal
    # Ad esempio:
    $result = &Get-DnsClientNrptGlobal @PSBoundParameters
    return $result
}
