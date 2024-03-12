# Wrapper generato automaticamente per il comando Set-DnsClientNrptGlobal

function Set-DnsClientNrptGlobal {
    param (
        [String] $EnableDAForAllNetworks,
        [String] $GpoName,
        [String] $SecureNameQueryFallback,
        [String] $QueryPolicy,
        [String] $Server,
        [SwitchParameter] $PassThru,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando Set-DnsClientNrptGlobal
    # Ad esempio:
    $result = &Set-DnsClientNrptGlobal @PSBoundParameters
    return $result
}
