# Wrapper generato automaticamente per il comando Get-WindowsImage

function Get-WindowsImage {
    param (
        [String] $ImagePath,
        [UInt32] $Index,
        [String] $Name,
        [SwitchParameter] $Mounted,
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

    # Inserisci qui la logica per utilizzare il comando Get-WindowsImage
    # Ad esempio:
    $result = &Get-WindowsImage @PSBoundParameters
    return $result
}
