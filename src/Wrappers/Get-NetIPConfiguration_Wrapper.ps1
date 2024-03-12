# Wrapper generato automaticamente per il comando Get-NetIPConfiguration

function Get-NetIPConfiguration {
    param (
        [String] $InterfaceAlias,
        [Int32] $InterfaceIndex,
        [SwitchParameter] $All,
        [SwitchParameter] $AllCompartments,
        [Int32] $CompartmentId,
        [SwitchParameter] $Detailed,
        [CimSession] $CimSession,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetIPConfiguration
    # Ad esempio:
    $result = &Get-NetIPConfiguration @PSBoundParameters
    return $result
}
