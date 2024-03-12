# Wrapper generato automaticamente per il comando Compare-VM

function Compare-VM {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String] $VirtualMachinePath,
        [String] $SnapshotFilePath,
        [String] $SmartPagingFilePath,
        [VMCompatibilityReport] $CompatibilityReport,
        [SwitchParameter] $AsJob,
        [String] $Name,
        [VirtualMachine] $VM,
        [CimSession] $DestinationCimSession,
        [String] $DestinationHost,
        [PSCredential] $DestinationCredential,
        [SwitchParameter] $IncludeStorage,
        [String] $DestinationStoragePath,
        [Hashtable[]] $Vhds,
        [String] $ResourcePoolName,
        [SwitchParameter] $RetainVhdCopiesOnSource,
        [String] $Path,
        [String] $VhdDestinationPath,
        [SwitchParameter] $Register,
        [SwitchParameter] $Copy,
        [String] $VhdSourcePath,
        [SwitchParameter] $GenerateNewId,
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

    # Inserisci qui la logica per utilizzare il comando Compare-VM
    # Ad esempio:
    $result = &Compare-VM @PSBoundParameters
    return $result
}
