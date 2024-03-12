# Wrapper generato automaticamente per il comando Enable-WSManCredSSP

function Enable-WSManCredSSP {
    param (
        [String[]] $DelegateComputer,
        [SwitchParameter] $Force,
        [String] $Role,
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

    # Inserisci qui la logica per utilizzare il comando Enable-WSManCredSSP
    # Ad esempio:
    $result = &Enable-WSManCredSSP @PSBoundParameters
    return $result
}
