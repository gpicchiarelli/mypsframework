# Wrapper generato automaticamente per il comando Set-AppxPackageAutoUpdateSettings

function Set-AppxPackageAutoUpdateSettings {
    param (
        [SwitchParameter] $ClearPreviousSettings,
        [SwitchParameter] $PauseUpdates,
        [Object] $InformationVariable,
        [Object] $OptionalPackages,
        [Object] $WarningVariable,
        [SwitchParameter] $WhatIf,
        [Object] $Version,
        [Object] $EnableAutomaticBackgroundTask,
        [SwitchParameter] $Verbose,
        [Object] $UpdateBlocksActivation,
        [Object] $ShowPrompt,
        [Object] $HoursToPause,
        [Object] $PipelineVariable,
        [SwitchParameter] $Debug,
        [Object] $UpdateUris,
        [Object] $RepairUris,
        [SwitchParameter] $UseSystemPolicySource,
        [Object] $HoursBetweenUpdateChecks,
        [Object] $CheckOnLaunch,
        [Object] $WarningAction,
        [Object] $OutBuffer,
        [Object] $AppInstallerUri,
        [Object] $ErrorVariable,
        [Object] $InformationAction,
        [SwitchParameter] $AllUsers,
        [Object] $ErrorAction,
        [Object] $ForceUpdateFromAnyVersion,
        [Object] $DisableAutoRepairs,
        [SwitchParameter] $Confirm,
        [Object] $PackageFamilyName,
        [Object] $OutVariable,
        [Object] $DependencyPackages,
        [SwitchParameter] $AsJob
    )

    # Inserisci qui la logica per utilizzare il comando Set-AppxPackageAutoUpdateSettings
    # Ad esempio:
    $result = &Set-AppxPackageAutoUpdateSettings @PSBoundParameters
    return $result
}
