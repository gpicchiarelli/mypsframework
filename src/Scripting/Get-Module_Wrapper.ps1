# Wrapper generato automaticamente per il comando Get-Module

function Get-Module {
    param (
        [String[]] $Name,
        [ModuleSpecification[]] $FullyQualifiedName,
        [SwitchParameter] $All,
        [SwitchParameter] $ListAvailable,
        [String] $PSEdition,
        [SwitchParameter] $SkipEditionCheck,
        [SwitchParameter] $Refresh,
        [PSSession] $PSSession,
        [CimSession] $CimSession,
        [Uri] $CimResourceUri,
        [String] $CimNamespace,
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

    # Inserisci qui la logica per utilizzare il comando Get-Module
    # Ad esempio:
    $result = &Get-Module @PSBoundParameters
    return $result
}
