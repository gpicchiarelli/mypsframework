# Wrapper generato automaticamente per il comando Debug-Volume

function Debug-Volume {
    param (
        [Char[]] $DriveLetter,
        [String[]] $ObjectId,
        [String[]] $Path,
        [String[]] $FileSystemLabel,
        [CimInstance] $InputObject,
        [CimSession] $CimSession,
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

    # Inserisci qui la logica per utilizzare il comando Debug-Volume
    # Ad esempio:
    $result = &Debug-Volume @PSBoundParameters
    return $result
}
