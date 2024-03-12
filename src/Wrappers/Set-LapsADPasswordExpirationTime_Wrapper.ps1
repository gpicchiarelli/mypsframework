# Wrapper generato automaticamente per il comando Set-LapsADPasswordExpirationTime

function Set-LapsADPasswordExpirationTime {
    param (
        [PSCredential] $Credential,
        [String[]] $Identity,
        [DateTime] $WhenEffective,
        [String] $Domain,
        [String] $DomainController,
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

    # Inserisci qui la logica per utilizzare il comando Set-LapsADPasswordExpirationTime
    # Ad esempio:
    $result = &Set-LapsADPasswordExpirationTime @PSBoundParameters
    return $result
}
