# Wrapper generato automaticamente per il comando Save-Help

function Save-Help {
    param (
        [String[]] $DestinationPath,
        [String[]] $LiteralPath,
        [PSModuleInfo[]] $Module,
        [ModuleSpecification[]] $FullyQualifiedModule,
        [CultureInfo[]] $UICulture,
        [PSCredential] $Credential,
        [SwitchParameter] $UseDefaultCredentials,
        [SwitchParameter] $Force,
        [UpdateHelpScope] $Scope,
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

    # Inserisci qui la logica per utilizzare il comando Save-Help
    # Ad esempio:
    $result = &Save-Help @PSBoundParameters
    return $result
}
