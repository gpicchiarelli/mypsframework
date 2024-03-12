# Wrapper generato automaticamente per il comando Get-ConfigurationPath

function Get-ConfigurationPath {
    param (
        [String] $Scope,
        [CallStackFrame[]] $CallStack,
        [PSModuleInfo] $Module,
        [String] $CompanyName,
        [String] $Name,
        [Version] $Version,
        [SwitchParameter] $SkipCreatingFolder,
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

    # Inserisci qui la logica per utilizzare il comando Get-ConfigurationPath
    # Ad esempio:
    $result = &Get-ConfigurationPath @PSBoundParameters
    return $result
}
