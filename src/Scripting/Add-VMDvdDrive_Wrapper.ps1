# Wrapper generato automaticamente per il comando Add-VMDvdDrive

function Add-VMDvdDrive {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String[]] $VMName,
        [VirtualMachine[]] $VM,
        [VMDriveController[]] $VMDriveController,
        [Nullable`1] $ControllerNumber,
        [Nullable`1] $ControllerLocation,
        [String] $Path,
        [String] $ResourcePoolName,
        [SwitchParameter] $AllowUnverifiedPaths,
        [SwitchParameter] $Passthru,
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

    # Inserisci qui la logica per utilizzare il comando Add-VMDvdDrive
    # Ad esempio:
    $result = &Add-VMDvdDrive @PSBoundParameters
    return $result
}
