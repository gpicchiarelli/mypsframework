# Wrapper generato automaticamente per il comando New-PSRoleCapabilityFile

function New-PSRoleCapabilityFile {
    param (
        [String] $Path,
        [Guid] $Guid,
        [String] $Author,
        [String] $Description,
        [String] $CompanyName,
        [String] $Copyright,
        [Object[]] $ModulesToImport,
        [String[]] $VisibleAliases,
        [Object[]] $VisibleCmdlets,
        [Object[]] $VisibleFunctions,
        [String[]] $VisibleExternalCommands,
        [String[]] $VisibleProviders,
        [String[]] $ScriptsToProcess,
        [IDictionary[]] $AliasDefinitions,
        [IDictionary[]] $FunctionDefinitions,
        [Object] $VariableDefinitions,
        [IDictionary] $EnvironmentVariables,
        [String[]] $TypesToProcess,
        [String[]] $FormatsToProcess,
        [String[]] $AssembliesToLoad,
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

    # Inserisci qui la logica per utilizzare il comando New-PSRoleCapabilityFile
    # Ad esempio:
    $result = &New-PSRoleCapabilityFile @PSBoundParameters
    return $result
}
