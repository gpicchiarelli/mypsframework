# Wrapper generato automaticamente per il comando Set-Volume

function Set-Volume {
    param (
        [CimInstance[]] $InputObject,
        [String] $NewFileSystemLabel,
        [String] $UniqueId,
        [String] $Path,
        [String] $FileSystemLabel,
        [Char] $DriveLetter,
        [DedupMode] $DedupMode,
        [CimSession[]] $CimSession,
        [Int32] $ThrottleLimit,
        [SwitchParameter] $AsJob,
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

    # Inserisci qui la logica per utilizzare il comando Set-Volume
    # Ad esempio:
    $result = &Set-Volume @PSBoundParameters
    return $result
}
