# Wrapper generato automaticamente per il comando Debug-MMAppPrelaunch

function Debug-MMAppPrelaunch {
    param (
        [String] $PackageFullName,
        [SwitchParameter] $DisableDebugMode,
        [String] $PackageRelativeAppId,
        [CimSession[]] $CimSession,
        [Int32] $ThrottleLimit,
        [SwitchParameter] $AsJob,
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

    # Inserisci qui la logica per utilizzare il comando Debug-MMAppPrelaunch
    # Ad esempio:
    $result = &Debug-MMAppPrelaunch @PSBoundParameters
    return $result
}
