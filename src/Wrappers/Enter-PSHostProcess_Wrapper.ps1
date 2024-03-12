# Wrapper generato automaticamente per il comando Enter-PSHostProcess

function Enter-PSHostProcess {
    param (
        [Process] $Process,
        [Int32] $Id,
        [String] $Name,
        [PSHostProcessInfo] $HostProcessInfo,
        [String] $CustomPipeName,
        [String] $AppDomainName,
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

    # Inserisci qui la logica per utilizzare il comando Enter-PSHostProcess
    # Ad esempio:
    $result = &Enter-PSHostProcess @PSBoundParameters
    return $result
}
