# Wrapper generato automaticamente per il comando Mount-WindowsImage

function Mount-WindowsImage {
    param (
        [String] $Path,
        [String] $ImagePath,
        [UInt32] $Index,
        [String] $Name,
        [SwitchParameter] $Remount,
        [SwitchParameter] $ReadOnly,
        [SwitchParameter] $Optimize,
        [SwitchParameter] $CheckIntegrity,
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

    # Inserisci qui la logica per utilizzare il comando Mount-WindowsImage
    # Ad esempio:
    $result = &Mount-WindowsImage @PSBoundParameters
    return $result
}
