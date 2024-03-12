# Wrapper generato automaticamente per il comando Enable-WURemoting

function Enable-WURemoting {
    param (
        [SwitchParameter] $LocalAccountTokenFilterPolicy,
        [SwitchParameter] $WinRMPublic,
        [SwitchParameter] $Debuger,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando Enable-WURemoting
    # Ad esempio:
    $result = &Enable-WURemoting @PSBoundParameters
    return $result
}
