# Wrapper generato automaticamente per il comando Move-VMStorage

function Move-VMStorage {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String] $Name,
        [VirtualMachine] $VM,
        [String] $DestinationStoragePath,
        [String] $VirtualMachinePath,
        [String] $SnapshotFilePath,
        [String] $SmartPagingFilePath,
        [Hashtable[]] $Vhds,
        [String] $ResourcePoolName,
        [SwitchParameter] $RetainVhdCopiesOnSource,
        [SwitchParameter] $RemoveSourceUnmanagedVhds,
        [SwitchParameter] $AllowUnverifiedPaths,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando Move-VMStorage
    # Ad esempio:
    $result = &Move-VMStorage @PSBoundParameters
    return $result
}
