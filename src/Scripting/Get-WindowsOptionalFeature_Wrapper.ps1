# Wrapper generato automaticamente per il comando Get-WindowsOptionalFeature

function Get-WindowsOptionalFeature {
    param (
        [String] $FeatureName,
        [String] $PackageName,
        [String] $PackagePath,
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

    # Inserisci qui la logica per utilizzare il comando Get-WindowsOptionalFeature
    # Ad esempio:
    $result = &Get-WindowsOptionalFeature @PSBoundParameters
    return $result
}
