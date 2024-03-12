# Wrapper generato automaticamente per il comando Get-VMHostCluster

function Get-VMHostCluster {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ClusterName,
        [PSCredential[]] $Credential,
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

    # Inserisci qui la logica per utilizzare il comando Get-VMHostCluster
    # Ad esempio:
    $result = &Get-VMHostCluster @PSBoundParameters
    return $result
}
