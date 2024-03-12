# Wrapper generato automaticamente per il comando Open-NetGPO

function Open-NetGPO {
    param (
        [String] $PolicyStore,
        [String] $DomainController,
        [CimSession[]] $CimSession,
        [Int32] $ThrottleLimit,
        [SwitchParameter] $AsJob,
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

    # Inserisci qui la logica per utilizzare il comando Open-NetGPO
    # Ad esempio:
    $result = &Open-NetGPO @PSBoundParameters
    return $result
}
