# Wrapper generato automaticamente per il comando Start-EditorServices

function Start-EditorServices {
    param (
        [String] $HostName,
        [String] $HostProfileId,
        [Version] $HostVersion,
        [String] $SessionDetailsPath,
        [String] $LanguageServicePipeName,
        [String] $DebugServicePipeName,
        [String] $LanguageServiceInPipeName,
        [String] $LanguageServiceOutPipeName,
        [String] $DebugServiceInPipeName,
        [String] $DebugServiceOutPipeName,
        [SwitchParameter] $Stdio,
        [String] $BundledModulesPath,
        [String] $LogPath,
        [PsesLogLevel] $LogLevel,
        [String[]] $AdditionalModules,
        [String[]] $FeatureFlags,
        [SwitchParameter] $EnableConsoleRepl,
        [SwitchParameter] $UseLegacyReadLine,
        [SwitchParameter] $DebugServiceOnly,
        [SwitchParameter] $LanguageServiceOnly,
        [SwitchParameter] $WaitForDebugger,
        [SwitchParameter] $SplitInOutPipes,
        [String] $StartupBanner,
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

    # Inserisci qui la logica per utilizzare il comando Start-EditorServices
    # Ad esempio:
    $result = &Start-EditorServices @PSBoundParameters
    return $result
}
