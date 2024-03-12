# Wrapper generato automaticamente per il comando Get-NetTCPConnection

function Get-NetTCPConnection {
    param (
        [String[]] $LocalAddress,
        [UInt16[]] $LocalPort,
        [String[]] $RemoteAddress,
        [UInt16[]] $RemotePort,
        [State[]] $State,
        [AppliedSetting[]] $AppliedSetting,
        [UInt32[]] $OwningProcess,
        [DateTime[]] $CreationTime,
        [OffloadState[]] $OffloadState,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetTCPConnection
    # Ad esempio:
    $result = &Get-NetTCPConnection @PSBoundParameters
    return $result
}
