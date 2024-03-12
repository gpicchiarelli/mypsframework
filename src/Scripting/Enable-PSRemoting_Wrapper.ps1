# Wrapper generato automaticamente per il comando Enable-PSRemoting

function Enable-PSRemoting {
    param (
        [SwitchParameter] $Force,
        [SwitchParameter] $SkipNetworkProfileCheck,
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

    # Inserisci qui la logica per utilizzare il comando Enable-PSRemoting
    # Ad esempio:
    $result = &Enable-PSRemoting @PSBoundParameters
    return $result
}
