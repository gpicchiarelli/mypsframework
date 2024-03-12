# Wrapper generato automaticamente per il comando Expand-WindowsImage

function Expand-WindowsImage {
    param (
        [String] $ImagePath,
        [UInt32] $Index,
        [String] $Name,
        [String] $SplitImageFilePattern,
        [String] $ApplyPath,
        [SwitchParameter] $CheckIntegrity,
        [SwitchParameter] $ConfirmTrustedFile,
        [SwitchParameter] $NoRpFix,
        [SwitchParameter] $Verify,
        [SwitchParameter] $WIMBoot,
        [SwitchParameter] $Compact,
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

    # Inserisci qui la logica per utilizzare il comando Expand-WindowsImage
    # Ad esempio:
    $result = &Expand-WindowsImage @PSBoundParameters
    return $result
}
