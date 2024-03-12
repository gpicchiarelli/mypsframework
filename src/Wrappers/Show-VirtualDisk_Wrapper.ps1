# Wrapper generato automaticamente per il comando Show-VirtualDisk

function Show-VirtualDisk {
    param (
        [String[]] $UniqueId,
        [String[]] $FriendlyName,
        [String[]] $Name,
        [CimInstance[]] $InputObject,
        [String[]] $TargetPortAddresses,
        [String] $InitiatorAddress,
        [HostType] $HostType,
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

    # Inserisci qui la logica per utilizzare il comando Show-VirtualDisk
    # Ad esempio:
    $result = &Show-VirtualDisk @PSBoundParameters
    return $result
}
