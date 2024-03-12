# Wrapper generato automaticamente per il comando New-PSTransportOption

function New-PSTransportOption {
    param (
        [Nullable`1] $MaxIdleTimeoutSec,
        [Nullable`1] $ProcessIdleTimeoutSec,
        [Nullable`1] $MaxSessions,
        [Nullable`1] $MaxConcurrentCommandsPerSession,
        [Nullable`1] $MaxSessionsPerUser,
        [Nullable`1] $MaxMemoryPerSessionMB,
        [Nullable`1] $MaxProcessesPerSession,
        [Nullable`1] $MaxConcurrentUsers,
        [Nullable`1] $IdleTimeoutSec,
        [Nullable`1] $OutputBufferingMode,
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

    # Inserisci qui la logica per utilizzare il comando New-PSTransportOption
    # Ad esempio:
    $result = &New-PSTransportOption @PSBoundParameters
    return $result
}
