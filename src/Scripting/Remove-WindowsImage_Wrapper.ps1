# Wrapper generato automaticamente per il comando Remove-WindowsImage

function Remove-WindowsImage {
    param (
        [String] $ImagePath,
        [UInt32] $Index,
        [String] $Name,
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

    # Inserisci qui la logica per utilizzare il comando Remove-WindowsImage
    # Ad esempio:
    $result = &Remove-WindowsImage @PSBoundParameters
    return $result
}
