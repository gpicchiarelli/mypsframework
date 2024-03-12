# Wrapper generato automaticamente per il comando Get-VMHardDiskDrive

function Get-VMHardDiskDrive {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String[]] $VMName,
        [VirtualMachine[]] $VM,
        [VMSnapshot] $VMSnapshot,
        [Nullable`1] $ControllerLocation,
        [VMDriveController[]] $VMDriveController,
        [Nullable`1] $ControllerNumber,
        [Nullable`1] $ControllerType,
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

    # Inserisci qui la logica per utilizzare il comando Get-VMHardDiskDrive
    # Ad esempio:
    $result = &Get-VMHardDiskDrive @PSBoundParameters
    return $result
}
