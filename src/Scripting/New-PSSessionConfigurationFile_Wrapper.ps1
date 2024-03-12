# Wrapper generato automaticamente per il comando New-PSSessionConfigurationFile

function New-PSSessionConfigurationFile {
    param (
        [String] $Path,
        [Version] $SchemaVersion,
        [Guid] $Guid,
        [String] $Author,
        [String] $Description,
        [String] $CompanyName,
        [String] $Copyright,
        [SessionType] $SessionType,
        [String] $TranscriptDirectory,
        [SwitchParameter] $RunAsVirtualAccount,
        [String[]] $RunAsVirtualAccountGroups,
        [SwitchParameter] $MountUserDrive,
        [Int64] $UserDriveMaximumSize,
        [String] $GroupManagedServiceAccount,
        [String[]] $ScriptsToProcess,
        [IDictionary] $RoleDefinitions,
        [IDictionary] $RequiredGroups,
        [PSLanguageMode] $LanguageMode,
        [ExecutionPolicy] $ExecutionPolicy,
        [Version] $PowerShellVersion,
        [Object[]] $ModulesToImport,
        [String[]] $VisibleAliases,
        [Object[]] $VisibleCmdlets,
        [Object[]] $VisibleFunctions,
        [String[]] $VisibleExternalCommands,
        [String[]] $VisibleProviders,
        [IDictionary[]] $AliasDefinitions,
        [IDictionary[]] $FunctionDefinitions,
        [Object] $VariableDefinitions,
        [IDictionary] $EnvironmentVariables,
        [String[]] $TypesToProcess,
        [String[]] $FormatsToProcess,
        [String[]] $AssembliesToLoad,
        [SwitchParameter] $Full,
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

    # Inserisci qui la logica per utilizzare il comando New-PSSessionConfigurationFile
    # Ad esempio:
    $result = &New-PSSessionConfigurationFile @PSBoundParameters
    return $result
}
