# Wrapper generato automaticamente per il comando Get-HgsTraceFileData

function Get-HgsTraceFileData {
    param (
        [String] $File,
        [String] $Manifest,
        [Int64] $StartByte,
        [SwitchParameter] $Length,
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

    # Inserisci qui la logica per utilizzare il comando Get-HgsTraceFileData
    # Ad esempio:
    $result = &Get-HgsTraceFileData @PSBoundParameters
    return $result
}
