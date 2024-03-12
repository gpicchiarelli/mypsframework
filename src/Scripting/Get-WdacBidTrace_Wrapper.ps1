# Wrapper generato automaticamente per il comando Get-WdacBidTrace

function Get-WdacBidTrace {
    param (
        [String] $Platform,
        [SwitchParameter] $IncludeAllApplications,
        [String] $Folder,
        [String] $Path,
        [UInt32] $ProcessId,
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

    # Inserisci qui la logica per utilizzare il comando Get-WdacBidTrace
    # Ad esempio:
    $result = &Get-WdacBidTrace @PSBoundParameters
    return $result
}
