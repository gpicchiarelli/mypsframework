# Wrapper generato automaticamente per il comando New-MpPerformanceRecording

function New-MpPerformanceRecording {
    param (
        [String] $RecordTo,
        [Int32] $Seconds,
        [PSSession[]] $Session,
        [String] $WPRPath,
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

    # Inserisci qui la logica per utilizzare il comando New-MpPerformanceRecording
    # Ad esempio:
    $result = &New-MpPerformanceRecording @PSBoundParameters
    return $result
}
