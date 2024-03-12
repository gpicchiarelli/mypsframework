# Wrapper generato automaticamente per il comando Get-MpPerformanceReport

function Get-MpPerformanceReport {
    param (
        [String] $Path,
        [Int32] $TopFiles,
        [Int32] $TopScansPerFile,
        [Int32] $TopProcessesPerFile,
        [Int32] $TopScansPerProcessPerFile,
        [Int32] $TopPaths,
        [Int32] $TopPathsDepth,
        [Int32] $TopScansPerPath,
        [Int32] $TopFilesPerPath,
        [Int32] $TopScansPerFilePerPath,
        [Int32] $TopExtensionsPerPath,
        [Int32] $TopScansPerExtensionPerPath,
        [Int32] $TopProcessesPerPath,
        [Int32] $TopScansPerProcessPerPath,
        [Int32] $TopExtensions,
        [Int32] $TopScansPerExtension,
        [Int32] $TopPathsPerExtension,
        [Int32] $TopScansPerPathPerExtension,
        [Int32] $TopFilesPerExtension,
        [Int32] $TopScansPerFilePerExtension,
        [Int32] $TopProcessesPerExtension,
        [Int32] $TopScansPerProcessPerExtension,
        [Int32] $TopProcesses,
        [Int32] $TopScansPerProcess,
        [Int32] $TopFilesPerProcess,
        [Int32] $TopScansPerFilePerProcess,
        [Int32] $TopExtensionsPerProcess,
        [Int32] $TopScansPerExtensionPerProcess,
        [Int32] $TopPathsPerProcess,
        [Int32] $TopScansPerPathPerProcess,
        [Int32] $TopScans,
        [String] $MinDuration,
        [SwitchParameter] $Raw,
        [String] $MpCmdRunPath,
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

    # Inserisci qui la logica per utilizzare il comando Get-MpPerformanceReport
    # Ad esempio:
    $result = &Get-MpPerformanceReport @PSBoundParameters
    return $result
}
