# Wrapper generato automaticamente per il comando Set-VMHardDiskDrive

function Set-VMHardDiskDrive {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [HardDiskDrive[]] $VMHardDiskDrive,
        [String] $VMName,
        [ControllerType] $ControllerType,
        [Nullable`1] $ControllerNumber,
        [Nullable`1] $ControllerLocation,
        [String] $Path,
        [Nullable`1] $ToControllerType,
        [Nullable`1] $ToControllerNumber,
        [Nullable`1] $ToControllerLocation,
        [UInt32] $DiskNumber,
        [String] $ResourcePoolName,
        [Nullable`1] $SupportPersistentReservations,
        [SwitchParameter] $AllowUnverifiedPaths,
        [Nullable`1] $MaximumIOPS,
        [Nullable`1] $MinimumIOPS,
        [String] $QoSPolicyID,
        [CimInstance] $QoSPolicy,
        [SwitchParameter] $Passthru,
        [Nullable`1] $OverrideCacheAttributes,
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

    # Inserisci qui la logica per utilizzare il comando Set-VMHardDiskDrive
    # Ad esempio:
    $result = &Set-VMHardDiskDrive @PSBoundParameters
    return $result
}
