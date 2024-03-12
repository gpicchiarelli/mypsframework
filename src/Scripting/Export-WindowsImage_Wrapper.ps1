# Wrapper generato automaticamente per il comando Export-WindowsImage

function Export-WindowsImage {
    param (
        [SwitchParameter] $CheckIntegrity,
        [String] $CompressionType,
        [String] $DestinationImagePath,
        [String] $DestinationName,
        [SwitchParameter] $Setbootable,
        [String] $SourceImagePath,
        [UInt32] $SourceIndex,
        [String] $SourceName,
        [String] $SplitImageFilePattern,
        [SwitchParameter] $WIMBoot,
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

    # Inserisci qui la logica per utilizzare il comando Export-WindowsImage
    # Ad esempio:
    $result = &Export-WindowsImage @PSBoundParameters
    return $result
}
