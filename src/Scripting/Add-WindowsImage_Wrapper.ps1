# Wrapper generato automaticamente per il comando Add-WindowsImage

function Add-WindowsImage {
    param (
        [String] $ImagePath,
        [String] $CapturePath,
        [String] $ConfigFilePath,
        [String] $Description,
        [String] $Name,
        [SwitchParameter] $CheckIntegrity,
        [SwitchParameter] $NoRpFix,
        [SwitchParameter] $Setbootable,
        [SwitchParameter] $Verify,
        [SwitchParameter] $WIMBoot,
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

    # Inserisci qui la logica per utilizzare il comando Add-WindowsImage
    # Ad esempio:
    $result = &Add-WindowsImage @PSBoundParameters
    return $result
}
