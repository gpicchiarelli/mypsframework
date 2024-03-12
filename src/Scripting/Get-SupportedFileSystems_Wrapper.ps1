# Wrapper generato automaticamente per il comando Get-SupportedFileSystems

function Get-SupportedFileSystems {
    param (
        [String[]] $ObjectId,
        [String[]] $Path,
        [String[]] $FileSystemLabel,
        [Char[]] $DriveLetter,
        [CimInstance[]] $InputObject,
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

    # Inserisci qui la logica per utilizzare il comando Get-SupportedFileSystems
    # Ad esempio:
    $result = &Get-SupportedFileSystems @PSBoundParameters
    return $result
}
