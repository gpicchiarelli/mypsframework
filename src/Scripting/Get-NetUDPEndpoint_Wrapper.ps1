# Wrapper generato automaticamente per il comando Get-NetUDPEndpoint

function Get-NetUDPEndpoint {
    param (
        [String[]] $LocalAddress,
        [UInt16[]] $LocalPort,
        [UInt32[]] $OwningProcess,
        [DateTime[]] $CreationTime,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetUDPEndpoint
    # Ad esempio:
    $result = &Get-NetUDPEndpoint @PSBoundParameters
    return $result
}
