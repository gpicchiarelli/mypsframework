# Wrapper generato automaticamente per il comando Invoke-Lumos

function Invoke-Lumos {
    param (
        [SwitchParameter] $Dark,
        [SwitchParameter] $Light,
        [SwitchParameter] $ExcludeSystem,
        [SwitchParameter] $IncludeOfficeProPlus,
        [SwitchParameter] $ExcludeApps,
        [String] $DarkWallpaper,
        [String] $LightWallpaper,
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

    # Inserisci qui la logica per utilizzare il comando Invoke-Lumos
    # Ad esempio:
    $result = &Invoke-Lumos @PSBoundParameters
    return $result
}
