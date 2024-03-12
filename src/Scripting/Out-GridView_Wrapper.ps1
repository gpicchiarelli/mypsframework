# Wrapper generato automaticamente per il comando Out-GridView

function Out-GridView {
    param (
        [PSObject] $InputObject,
        [String] $Title,
        [SwitchParameter] $Wait,
        [OutputModeOption] $OutputMode,
        [SwitchParameter] $PassThru,
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

    # Inserisci qui la logica per utilizzare il comando Out-GridView
    # Ad esempio:
    $result = &Out-GridView @PSBoundParameters
    return $result
}
