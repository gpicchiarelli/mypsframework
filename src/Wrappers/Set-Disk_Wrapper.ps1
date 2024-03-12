# Wrapper generato automaticamente per il comando Set-Disk

function Set-Disk {
    param (
        [CimInstance[]] $InputObject,
        [PartitionStyle] $PartitionStyle,
        [String] $UniqueId,
        [String] $Path,
        [UInt32] $Number,
        [Boolean] $IsOffline,
        [Boolean] $IsReadOnly,
        [UInt32] $Signature,
        [String] $Guid,
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

    # Inserisci qui la logica per utilizzare il comando Set-Disk
    # Ad esempio:
    $result = &Set-Disk @PSBoundParameters
    return $result
}
