# Wrapper generato automaticamente per il comando Get-VMKeyStorageDrive

function Get-VMKeyStorageDrive {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String[]] $VMName,
        [VirtualMachine[]] $VM,
        [Nullable`1] $ControllerLocation,
        [Nullable`1] $ControllerNumber,
        [VMDriveController[]] $VMDriveController,
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

    # Inserisci qui la logica per utilizzare il comando Get-VMKeyStorageDrive
    # Ad esempio:
    $result = &Get-VMKeyStorageDrive @PSBoundParameters
    return $result
}
