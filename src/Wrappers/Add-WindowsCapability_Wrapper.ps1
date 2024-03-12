# Wrapper generato automaticamente per il comando Add-WindowsCapability

function Add-WindowsCapability {
    param (
        [String] $Name,
        [String] $Recipe,
        [SwitchParameter] $LimitAccess,
        [String[]] $Source,
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

    # Inserisci qui la logica per utilizzare il comando Add-WindowsCapability
    # Ad esempio:
    $result = &Add-WindowsCapability @PSBoundParameters
    return $result
}
