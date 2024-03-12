# Wrapper generato automaticamente per il comando Move-VM

function Move-VM {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [VMCompatibilityReport] $CompatibilityReport,
        [String] $Name,
        [VirtualMachine] $VM,
        [CimSession] $DestinationCimSession,
        [String] $DestinationHost,
        [PSCredential] $DestinationCredential,
        [SwitchParameter] $IncludeStorage,
        [String] $DestinationStoragePath,
        [String] $VirtualMachinePath,
        [String] $SnapshotFilePath,
        [String] $SmartPagingFilePath,
        [Hashtable[]] $Vhds,
        [String] $ResourcePoolName,
        [SwitchParameter] $RetainVhdCopiesOnSource,
        [SwitchParameter] $RemoveSourceUnmanagedVhds,
        [SwitchParameter] $AsJob,
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

    # Inserisci qui la logica per utilizzare il comando Move-VM
    # Ad esempio:
    $result = &Move-VM @PSBoundParameters
    return $result
}
