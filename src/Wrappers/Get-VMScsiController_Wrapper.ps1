# Wrapper generato automaticamente per il comando Get-VMScsiController

function Get-VMScsiController {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [VMSnapshot] $VMSnapshot,
        [String[]] $VMName,
        [Nullable`1] $ControllerNumber,
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

    # Inserisci qui la logica per utilizzare il comando Get-VMScsiController
    # Ad esempio:
    $result = &Get-VMScsiController @PSBoundParameters
    return $result
}
