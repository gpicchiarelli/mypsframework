# Wrapper generato automaticamente per il comando Add-WindowsPackage

function Add-WindowsPackage {
    param (
        [String] $PackagePath,
        [SwitchParameter] $IgnoreCheck,
        [SwitchParameter] $PreventPending,
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

    # Inserisci qui la logica per utilizzare il comando Add-WindowsPackage
    # Ad esempio:
    $result = &Add-WindowsPackage @PSBoundParameters
    return $result
}
