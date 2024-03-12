# Wrapper generato automaticamente per il comando Uninstall-Script

function Uninstall-Script {
    param (
        [String[]] $Name,
        [PSObject[]] $InputObject,
        [String] $MinimumVersion,
        [String] $RequiredVersion,
        [String] $MaximumVersion,
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

    # Inserisci qui la logica per utilizzare il comando Uninstall-Script
    # Ad esempio:
    $result = &Uninstall-Script @PSBoundParameters
    return $result
}
