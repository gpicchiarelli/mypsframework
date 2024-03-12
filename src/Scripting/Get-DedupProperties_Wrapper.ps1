# Wrapper generato automaticamente per il comando Get-DedupProperties

function Get-DedupProperties {
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

    # Inserisci qui la logica per utilizzare il comando Get-DedupProperties
    # Ad esempio:
    $result = &Get-DedupProperties @PSBoundParameters
    return $result
}
