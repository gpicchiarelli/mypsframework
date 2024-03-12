# Wrapper generato automaticamente per il comando New-HgsKeyProtector

function New-HgsKeyProtector {
    param (
        [CimInstance] $Owner,
        [CimInstance[]] $Guardian,
        [SwitchParameter] $AllowExpired,
        [SwitchParameter] $AllowUntrustedRoot,
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

    # Inserisci qui la logica per utilizzare il comando New-HgsKeyProtector
    # Ad esempio:
    $result = &New-HgsKeyProtector @PSBoundParameters
    return $result
}
