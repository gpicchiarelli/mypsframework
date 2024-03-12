# Wrapper generato automaticamente per il comando Remove-AppxProvisionedPackage

function Remove-AppxProvisionedPackage {
    param (
        [String] $PackageName,
        [SwitchParameter] $AllUsers,
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

    # Inserisci qui la logica per utilizzare il comando Remove-AppxProvisionedPackage
    # Ad esempio:
    $result = &Remove-AppxProvisionedPackage @PSBoundParameters
    return $result
}
