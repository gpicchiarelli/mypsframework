# Wrapper generato automaticamente per il comando Remove-WindowsPackage

function Remove-WindowsPackage {
    param (
        [String] $PackagePath,
        [String] $PackageName,
        [SwitchParameter] $NoRestart,
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

    # Inserisci qui la logica per utilizzare il comando Remove-WindowsPackage
    # Ad esempio:
    $result = &Remove-WindowsPackage @PSBoundParameters
    return $result
}
