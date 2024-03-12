# Wrapper generato automaticamente per il comando Initialize-Disk

function Initialize-Disk {
    param (
        [String[]] $UniqueId,
        [String[]] $FriendlyName,
        [String[]] $Path,
        [UInt32[]] $Number,
        [CimInstance] $VirtualDisk,
        [CimInstance[]] $InputObject,
        [PartitionStyle] $PartitionStyle,
        [CimSession[]] $CimSession,
        [Int32] $ThrottleLimit,
        [SwitchParameter] $AsJob,
        [SwitchParameter] $PassThru,
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

    # Inserisci qui la logica per utilizzare il comando Initialize-Disk
    # Ad esempio:
    $result = &Initialize-Disk @PSBoundParameters
    return $result
}
