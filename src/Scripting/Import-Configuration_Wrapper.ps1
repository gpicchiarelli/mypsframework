# Wrapper generato automaticamente per il comando Import-Configuration

function Import-Configuration {
    param (
        [CallStackFrame[]] $CallStack,
        [PSModuleInfo] $Module,
        [String] $CompanyName,
        [String] $Name,
        [String] $DefaultPath,
        [Version] $Version,
        [SwitchParameter] $Ordered,
        [String[]] $AllowedVariables,
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

    # Inserisci qui la logica per utilizzare il comando Import-Configuration
    # Ad esempio:
    $result = &Import-Configuration @PSBoundParameters
    return $result
}
