# Wrapper generato automaticamente per il comando Uninstall-PSResource

function Uninstall-PSResource {
    param (
        [String[]] $Name,
        [String] $Version,
        [SwitchParameter] $Prerelease,
        [PSResourceInfo[]] $InputObject,
        [SwitchParameter] $SkipDependencyCheck,
        [ScopeType] $Scope,
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

    # Inserisci qui la logica per utilizzare il comando Uninstall-PSResource
    # Ad esempio:
    $result = &Uninstall-PSResource @PSBoundParameters
    return $result
}
