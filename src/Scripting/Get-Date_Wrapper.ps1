# Wrapper generato automaticamente per il comando Get-Date

function Get-Date {
    param (
        [DateTime] $Date,
        [Int64] $UnixTimeSeconds,
        [Int32] $Year,
        [Int32] $Month,
        [Int32] $Day,
        [Int32] $Hour,
        [Int32] $Minute,
        [Int32] $Second,
        [Int32] $Millisecond,
        [DisplayHintType] $DisplayHint,
        [String] $UFormat,
        [String] $Format,
        [SwitchParameter] $AsUTC,
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

    # Inserisci qui la logica per utilizzare il comando Get-Date
    # Ad esempio:
    $result = &Get-Date @PSBoundParameters
    return $result
}
