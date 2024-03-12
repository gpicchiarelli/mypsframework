# Wrapper generato automaticamente per il comando Write-Information

function Write-Information {
    param (
        [Object] $MessageData,
        [String[]] $Tags,
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

    # Inserisci qui la logica per utilizzare il comando Write-Information
    # Ad esempio:
    $result = &Write-Information @PSBoundParameters
    return $result
}
