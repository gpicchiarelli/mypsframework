# Wrapper generato automaticamente per il comando Get-Command

function Get-Command {
    param (
        [String[]] $Name,
        [String[]] $Verb,
        [String[]] $Noun,
        [String[]] $Module,
        [ModuleSpecification[]] $FullyQualifiedModule,
        [CommandTypes] $CommandType,
        [Int32] $TotalCount,
        [SwitchParameter] $Syntax,
        [SwitchParameter] $ShowCommandInfo,
        [Object[]] $ArgumentList,
        [SwitchParameter] $All,
        [SwitchParameter] $ListImported,
        [String[]] $ParameterName,
        [PSTypeName[]] $ParameterType,
        [SwitchParameter] $UseFuzzyMatching,
        [UInt32] $FuzzyMinimumDistance,
        [SwitchParameter] $UseAbbreviationExpansion,
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

    # Inserisci qui la logica per utilizzare il comando Get-Command
    # Ad esempio:
    $result = &Get-Command @PSBoundParameters
    return $result
}
