# Wrapper generato automaticamente per il comando Start-Trace

function Start-Trace {
    param (
        [String] $SessionName,
        [String] $OutputFilePath,
        [String] $ProviderFilePath,
        [SwitchParameter] $ETS,
        [Object] $Format,
        [Int32] $MinBuffers,
        [Int32] $MaxBuffers,
        [Int32] $BufferSizeInKB,
        [Int32] $MaxLogFileSizeInMB,
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

    # Inserisci qui la logica per utilizzare il comando Start-Trace
    # Ad esempio:
    $result = &Start-Trace @PSBoundParameters
    return $result
}
