# Wrapper generato automaticamente per il comando Get-VMVideo

function Get-VMVideo {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [VMSnapshot] $VMSnapshot,
        [String[]] $VMName,
        [VirtualMachine[]] $VM,
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

    # Inserisci qui la logica per utilizzare il comando Get-VMVideo
    # Ad esempio:
    $result = &Get-VMVideo @PSBoundParameters
    return $result
}
