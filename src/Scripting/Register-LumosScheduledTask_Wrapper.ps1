# Wrapper generato automaticamente per il comando Register-LumosScheduledTask

function Register-LumosScheduledTask {
    param (
        [SwitchParameter] $ExcludeSystem,
        [SwitchParameter] $ExcludeApps,
        [SwitchParameter] $IncludeOfficeProPlus,
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

    # Inserisci qui la logica per utilizzare il comando Register-LumosScheduledTask
    # Ad esempio:
    $result = &Register-LumosScheduledTask @PSBoundParameters
    return $result
}
