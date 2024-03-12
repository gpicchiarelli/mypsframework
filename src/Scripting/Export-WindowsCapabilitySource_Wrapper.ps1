# Wrapper generato automaticamente per il comando Export-WindowsCapabilitySource

function Export-WindowsCapabilitySource {
    param (
        [String] $Name,
        [String] $Recipe,
        [String] $Source,
        [String] $Target,
        [String] $Path,
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

    # Inserisci qui la logica per utilizzare il comando Export-WindowsCapabilitySource
    # Ad esempio:
    $result = &Export-WindowsCapabilitySource @PSBoundParameters
    return $result
}
