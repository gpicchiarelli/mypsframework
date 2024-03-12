# Wrapper generato automaticamente per il comando Get-AppBackgroundTask

function Get-AppBackgroundTask {
    param (
        [String] $PackageFamilyName,
        [SwitchParameter] $IncludeResourceUsage,
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

    # Inserisci qui la logica per utilizzare il comando Get-AppBackgroundTask
    # Ad esempio:
    $result = &Get-AppBackgroundTask @PSBoundParameters
    return $result
}
