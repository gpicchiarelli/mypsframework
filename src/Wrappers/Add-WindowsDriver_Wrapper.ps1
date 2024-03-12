# Wrapper generato automaticamente per il comando Add-WindowsDriver

function Add-WindowsDriver {
    param (
        [SwitchParameter] $Recurse,
        [SwitchParameter] $ForceUnsigned,
        [String] $Driver,
        [BasicDriverObject] $BasicDriverObject,
        [AdvancedDriverObject] $AdvancedDriverObject,
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

    # Inserisci qui la logica per utilizzare il comando Add-WindowsDriver
    # Ad esempio:
    $result = &Add-WindowsDriver @PSBoundParameters
    return $result
}
