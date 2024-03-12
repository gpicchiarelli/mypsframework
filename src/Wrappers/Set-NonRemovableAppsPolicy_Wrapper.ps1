# Wrapper generato automaticamente per il comando Set-NonRemovableAppsPolicy

function Set-NonRemovableAppsPolicy {
    param (
        [String] $PackageFamilyName,
        [Int32] $NonRemovable,
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

    # Inserisci qui la logica per utilizzare il comando Set-NonRemovableAppsPolicy
    # Ad esempio:
    $result = &Set-NonRemovableAppsPolicy @PSBoundParameters
    return $result
}
