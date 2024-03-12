# Wrapper generato automaticamente per il comando New-NetworkSwitchVlan

function New-NetworkSwitchVlan {
    param (
        [CimSession] $CimSession,
        [String] $Caption,
        [String] $Description,
        [Int32] $VlanID,
        [String] $Name,
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

    # Inserisci qui la logica per utilizzare il comando New-NetworkSwitchVlan
    # Ad esempio:
    $result = &New-NetworkSwitchVlan @PSBoundParameters
    return $result
}
