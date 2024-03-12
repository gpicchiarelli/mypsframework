# Wrapper generato automaticamente per il comando Split-WindowsImage

function Split-WindowsImage {
    param (
        [String] $ImagePath,
        [String] $SplitImagePath,
        [UInt64] $FileSize,
        [SwitchParameter] $CheckIntegrity,
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

    # Inserisci qui la logica per utilizzare il comando Split-WindowsImage
    # Ad esempio:
    $result = &Split-WindowsImage @PSBoundParameters
    return $result
}
