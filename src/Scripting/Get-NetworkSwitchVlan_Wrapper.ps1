# Wrapper generato automaticamente per il comando Get-NetworkSwitchVlan

function Get-NetworkSwitchVlan {
    param (
        [CimSession] $CimSession,
        [String] $Name,
        [Int32] $VlanId,
        [String] $InstanceId,
        [String] $Caption,
        [String] $Description,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetworkSwitchVlan
    # Ad esempio:
    $result = &Get-NetworkSwitchVlan @PSBoundParameters
    return $result
}
