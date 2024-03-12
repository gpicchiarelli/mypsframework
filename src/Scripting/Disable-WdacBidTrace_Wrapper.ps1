# Wrapper generato automaticamente per il comando Disable-WdacBidTrace

function Disable-WdacBidTrace {
    param (
        [SwitchParameter] $PassThru,
        [SwitchParameter] $IncludeAllApplications,
        [String] $Platform,
        [String] $Folder,
        [CimInstance[]] $InputObject,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando Disable-WdacBidTrace
    # Ad esempio:
    $result = &Disable-WdacBidTrace @PSBoundParameters
    return $result
}
