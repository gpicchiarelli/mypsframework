# Wrapper generato automaticamente per il comando Uninstall-Module

function Uninstall-Module {
    param (
        [String[]] $Name,
        [PSObject[]] $InputObject,
        [String] $MinimumVersion,
        [String] $RequiredVersion,
        [String] $MaximumVersion,
        [SwitchParameter] $AllVersions,
        [SwitchParameter] $Force,
        [SwitchParameter] $AllowPrerelease,
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

    # Inserisci qui la logica per utilizzare il comando Uninstall-Module
    # Ad esempio:
    $result = &Uninstall-Module @PSBoundParameters
    return $result
}
