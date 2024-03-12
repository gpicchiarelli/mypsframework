# Wrapper generato automaticamente per il comando Get-VMComPort

function Get-VMComPort {
    param (
        [VirtualMachine[]] $VM,
        [String[]] $VMName,
        [VMSnapshot] $VMSnapshot,
        [Int32] $Number,
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
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

    # Inserisci qui la logica per utilizzare il comando Get-VMComPort
    # Ad esempio:
    $result = &Get-VMComPort @PSBoundParameters
    return $result
}
