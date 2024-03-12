# Wrapper generato automaticamente per il comando Dismount-WindowsImage

function Dismount-WindowsImage {
    param (
        [String] $Path,
        [SwitchParameter] $Discard,
        [SwitchParameter] $Save,
        [SwitchParameter] $CheckIntegrity,
        [SwitchParameter] $Append,
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

    # Inserisci qui la logica per utilizzare il comando Dismount-WindowsImage
    # Ad esempio:
    $result = &Dismount-WindowsImage @PSBoundParameters
    return $result
}
