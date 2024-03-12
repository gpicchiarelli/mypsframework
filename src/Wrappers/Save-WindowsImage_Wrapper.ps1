# Wrapper generato automaticamente per il comando Save-WindowsImage

function Save-WindowsImage {
    param (
        [String] $Path,
        [SwitchParameter] $CheckIntegrity,
        [SwitchParameter] $Append,
        [SwitchParameter] $SupportEa,
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

    # Inserisci qui la logica per utilizzare il comando Save-WindowsImage
    # Ad esempio:
    $result = &Save-WindowsImage @PSBoundParameters
    return $result
}
