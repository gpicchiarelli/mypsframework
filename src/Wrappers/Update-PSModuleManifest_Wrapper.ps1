# Wrapper generato automaticamente per il comando Update-PSModuleManifest

function Update-PSModuleManifest {
    param (
        [String] $Path,
        [Object[]] $NestedModules,
        [Guid] $Guid,
        [String] $Author,
        [String] $CompanyName,
        [String] $Copyright,
        [String] $RootModule,
        [Version] $ModuleVersion,
        [String] $Description,
        [ProcessorArchitecture] $ProcessorArchitecture,
        [String[]] $CompatiblePSEditions,
        [Version] $PowerShellVersion,
        [Version] $ClrVersion,
        [Version] $DotNetFrameworkVersion,
        [String] $PowerShellHostName,
        [Version] $PowerShellHostVersion,
        [Object[]] $RequiredModules,
        [String[]] $TypesToProcess,
        [String[]] $FormatsToProcess,
        [String[]] $ScriptsToProcess,
        [String[]] $RequiredAssemblies,
        [String[]] $FileList,
        [Object[]] $ModuleList,
        [String[]] $FunctionsToExport,
        [String[]] $AliasesToExport,
        [String[]] $VariablesToExport,
        [String[]] $CmdletsToExport,
        [String[]] $DscResourcesToExport,
        [String[]] $Tags,
        [Uri] $ProjectUri,
        [Uri] $LicenseUri,
        [Uri] $IconUri,
        [String] $ReleaseNotes,
        [String] $Prerelease,
        [Uri] $HelpInfoUri,
        [String] $DefaultCommandPrefix,
        [String[]] $ExternalModuleDependencies,
        [SwitchParameter] $RequireLicenseAcceptance,
        [Hashtable] $PrivateData,
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

    # Inserisci qui la logica per utilizzare il comando Update-PSModuleManifest
    # Ad esempio:
    $result = &Update-PSModuleManifest @PSBoundParameters
    return $result
}
