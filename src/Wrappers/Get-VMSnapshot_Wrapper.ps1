# Wrapper generato automaticamente per il comando Get-VMSnapshot

function Get-VMSnapshot {
    param (
        [String[]] $VMName,
        [VirtualMachine[]] $VM,
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [Nullable`1] $Id,
        [String] $Name,
        [VMSnapshot] $ChildOf,
        [VirtualMachineBase] $ParentOf,
        [SnapshotType] $SnapshotType,
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

    # Inserisci qui la logica per utilizzare il comando Get-VMSnapshot
    # Ad esempio:
    $result = &Get-VMSnapshot @PSBoundParameters
    return $result
}
