# Wrapper generato automaticamente per il comando Import-VM

function Import-VM {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [VMCompatibilityReport] $CompatibilityReport,
        [String] $Path,
        [String] $VhdDestinationPath,
        [SwitchParameter] $Register,
        [SwitchParameter] $Copy,
        [String] $VirtualMachinePath,
        [String] $SnapshotFilePath,
        [String] $SmartPagingFilePath,
        [String] $VhdSourcePath,
        [SwitchParameter] $GenerateNewId,
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

    # Inserisci qui la logica per utilizzare il comando Import-VM
    # Ad esempio:
    $result = &Import-VM @PSBoundParameters
    return $result
}
