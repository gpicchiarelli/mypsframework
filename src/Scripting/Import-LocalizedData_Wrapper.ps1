# Wrapper generato automaticamente per il comando Import-LocalizedData

function Import-LocalizedData {
    param (
        [String] $BindingVariable,
        [String] $UICulture,
        [String] $BaseDirectory,
        [String] $FileName,
        [String[]] $SupportedCommand,
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

    # Inserisci qui la logica per utilizzare il comando Import-LocalizedData
    # Ad esempio:
    $result = &Import-LocalizedData @PSBoundParameters
    return $result
}
