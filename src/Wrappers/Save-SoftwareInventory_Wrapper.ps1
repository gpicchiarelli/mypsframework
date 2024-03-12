# Wrapper generato automaticamente per il comando Save-SoftwareInventory

function Save-SoftwareInventory {
    param (
        [String] $PartitioningScript,
        [String] $ResetConfigXml,
        [String] $DevicesInf,
        [String] $OutputDirectory,
        [String] $Path,
        [SwitchParameter] $Online,
        [String] $WindowsDirectory,
        [String] $SystemDrive,
        [String] $LogPath,
        [String] $ScratchDirectory,
        [LogLevel] $LogLevel,
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

    # Inserisci qui la logica per utilizzare il comando Save-SoftwareInventory
    # Ad esempio:
    $result = &Save-SoftwareInventory @PSBoundParameters
    return $result
}
