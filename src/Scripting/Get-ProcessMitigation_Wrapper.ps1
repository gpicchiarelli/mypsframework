# Wrapper generato automaticamente per il comando Get-ProcessMitigation

function Get-ProcessMitigation {
    param (
        [String] $Name,
        [Int32[]] $Id,
        [String] $RegistryConfigFilePath,
        [SwitchParameter] $RunningProcesses,
        [SwitchParameter] $System,
        [SwitchParameter] $FullPolicy,
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

    # Inserisci qui la logica per utilizzare il comando Get-ProcessMitigation
    # Ad esempio:
    $result = &Get-ProcessMitigation @PSBoundParameters
    return $result
}
