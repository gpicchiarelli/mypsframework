# Wrapper generato automaticamente per il comando Import-StartLayout

function Import-StartLayout {
    param (
        [String] $LayoutPath,
        [String] $LayoutLiteralPath,
        [String] $MountPath,
        [String] $MountLiteralPath,
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

    # Inserisci qui la logica per utilizzare il comando Import-StartLayout
    # Ad esempio:
    $result = &Import-StartLayout @PSBoundParameters
    return $result
}
