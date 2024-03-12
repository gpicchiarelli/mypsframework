# Wrapper generato automaticamente per il comando Enable-WindowsOptionalFeature

function Enable-WindowsOptionalFeature {
    param (
        [String[]] $FeatureName,
        [String] $PackageName,
        [SwitchParameter] $All,
        [SwitchParameter] $LimitAccess,
        [String[]] $Source,
        [SwitchParameter] $NoRestart,
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

    # Inserisci qui la logica per utilizzare il comando Enable-WindowsOptionalFeature
    # Ad esempio:
    $result = &Enable-WindowsOptionalFeature @PSBoundParameters
    return $result
}
