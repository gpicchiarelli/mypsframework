# Wrapper generato automaticamente per il comando Enable-MMAgent

function Enable-MMAgent {
    param (
        [SwitchParameter] $ApplicationLaunchPrefetching,
        [SwitchParameter] $OperationAPI,
        [SwitchParameter] $PageCombining,
        [SwitchParameter] $ApplicationPreLaunch,
        [SwitchParameter] $MemoryCompression,
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

    # Inserisci qui la logica per utilizzare il comando Enable-MMAgent
    # Ad esempio:
    $result = &Enable-MMAgent @PSBoundParameters
    return $result
}
