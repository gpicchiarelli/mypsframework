# Wrapper generato automaticamente per il comando Disable-MMAgent

function Disable-MMAgent {
    param (
        [SwitchParameter] $ApplicationLaunchPrefetching,
        [SwitchParameter] $ApplicationPreLaunch,
        [SwitchParameter] $OperationAPI,
        [SwitchParameter] $PageCombining,
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

    # Inserisci qui la logica per utilizzare il comando Disable-MMAgent
    # Ad esempio:
    $result = &Disable-MMAgent @PSBoundParameters
    return $result
}
