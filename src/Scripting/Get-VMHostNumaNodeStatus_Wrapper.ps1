# Wrapper generato automaticamente per il comando Get-VMHostNumaNodeStatus

function Get-VMHostNumaNodeStatus {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [Nullable`1] $Id,
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

    # Inserisci qui la logica per utilizzare il comando Get-VMHostNumaNodeStatus
    # Ad esempio:
    $result = &Get-VMHostNumaNodeStatus @PSBoundParameters
    return $result
}
