# Wrapper generato automaticamente per il comando New-HgsTraceTarget

function New-HgsTraceTarget {
    param (
        [String] $HostName,
        [PSCredential] $Credential,
        [String] $PSSessionConfigurationName,
        [SwitchParameter] $Local,
        [SwitchParameter] $NoAccess,
        [BaseHgsRoles[]] $Role,
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

    # Inserisci qui la logica per utilizzare il comando New-HgsTraceTarget
    # Ad esempio:
    $result = &New-HgsTraceTarget @PSBoundParameters
    return $result
}
