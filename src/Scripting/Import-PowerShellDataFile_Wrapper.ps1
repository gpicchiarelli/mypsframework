# Wrapper generato automaticamente per il comando Import-PowerShellDataFile

function Import-PowerShellDataFile {
    param (
        [String[]] $Path,
        [String[]] $LiteralPath,
        [SwitchParameter] $SkipLimitCheck,
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

    # Inserisci qui la logica per utilizzare il comando Import-PowerShellDataFile
    # Ad esempio:
    $result = &Import-PowerShellDataFile @PSBoundParameters
    return $result
}
