# Wrapper generato automaticamente per il comando Optimize-AppxProvisionedPackages

function Optimize-AppxProvisionedPackages {
    param (
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

    # Inserisci qui la logica per utilizzare il comando Optimize-AppxProvisionedPackages
    # Ad esempio:
    $result = &Optimize-AppxProvisionedPackages @PSBoundParameters
    return $result
}
