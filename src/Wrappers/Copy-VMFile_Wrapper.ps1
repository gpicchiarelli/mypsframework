# Wrapper generato automaticamente per il comando Copy-VMFile

function Copy-VMFile {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String[]] $Name,
        [VirtualMachine[]] $VM,
        [String] $SourcePath,
        [String] $DestinationPath,
        [CopyFileSourceType] $FileSource,
        [SwitchParameter] $CreateFullPath,
        [SwitchParameter] $Force,
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

    # Inserisci qui la logica per utilizzare il comando Copy-VMFile
    # Ad esempio:
    $result = &Copy-VMFile @PSBoundParameters
    return $result
}
