# Wrapper generato automaticamente per il comando Grant-HgsKeyProtectorAccess

function Grant-HgsKeyProtectorAccess {
    param (
        [CimInstance] $KeyProtector,
        [CimInstance] $Guardian,
        [String] $GuardianFriendlyName,
        [SwitchParameter] $AllowUntrustedRoot,
        [SwitchParameter] $AllowExpired,
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

    # Inserisci qui la logica per utilizzare il comando Grant-HgsKeyProtectorAccess
    # Ad esempio:
    $result = &Grant-HgsKeyProtectorAccess @PSBoundParameters
    return $result
}
