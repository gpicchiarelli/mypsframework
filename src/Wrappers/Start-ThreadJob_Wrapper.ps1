# Wrapper generato automaticamente per il comando Start-ThreadJob

function Start-ThreadJob {
    param (
        [ScriptBlock] $ScriptBlock,
        [String] $FilePath,
        [String] $Name,
        [ScriptBlock] $InitializationScript,
        [PSObject] $InputObject,
        [Object[]] $ArgumentList,
        [Int32] $ThrottleLimit,
        [PSHost] $StreamingHost,
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

    # Inserisci qui la logica per utilizzare il comando Start-ThreadJob
    # Ad esempio:
    $result = &Start-ThreadJob @PSBoundParameters
    return $result
}
