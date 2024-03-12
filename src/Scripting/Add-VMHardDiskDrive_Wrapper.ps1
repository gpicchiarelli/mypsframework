# Wrapper generato automaticamente per il comando Add-VMHardDiskDrive

function Add-VMHardDiskDrive {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String[]] $VMName,
        [VirtualMachine[]] $VM,
        [VMDriveController] $VMDriveController,
        [Nullable`1] $ControllerType,
        [Nullable`1] $ControllerNumber,
        [Nullable`1] $ControllerLocation,
        [String] $Path,
        [UInt32] $DiskNumber,
        [String] $ResourcePoolName,
        [SwitchParameter] $SupportPersistentReservations,
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

    # Inserisci qui la logica per utilizzare il comando Add-VMHardDiskDrive
    # Ad esempio:
    $result = &Add-VMHardDiskDrive @PSBoundParameters
    return $result
}
