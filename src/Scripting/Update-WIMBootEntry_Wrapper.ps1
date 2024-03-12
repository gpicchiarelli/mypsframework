# Wrapper generato automaticamente per il comando Update-WIMBootEntry

function Update-WIMBootEntry {
    param (
        [String] $Path,
        [String] $ImagePath,
        [Int64] $DataSourceID,
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

    # Inserisci qui la logica per utilizzare il comando Update-WIMBootEntry
    # Ad esempio:
    $result = &Update-WIMBootEntry @PSBoundParameters
    return $result
}
