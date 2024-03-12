# Wrapper generato automaticamente per il comando Get-InitiatorPort

function Get-InitiatorPort {
    param (
        [String[]] $ObjectId,
        [String[]] $NodeAddress,
        [String[]] $InstanceName,
        [ConnectionType[]] $ConnectionType,
        [CimInstance] $VirtualDisk,
        [CimInstance] $iSCSISession,
        [CimInstance] $iSCSIConnection,
        [CimInstance] $iSCSITarget,
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

    # Inserisci qui la logica per utilizzare il comando Get-InitiatorPort
    # Ad esempio:
    $result = &Get-InitiatorPort @PSBoundParameters
    return $result
}
