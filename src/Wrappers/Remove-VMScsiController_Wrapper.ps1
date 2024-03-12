# Wrapper generato automaticamente per il comando Remove-VMScsiController

function Remove-VMScsiController {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [VMScsiController[]] $VMScsiController,
        [String[]] $VMName,
        [Int32] $ControllerNumber,
        [SwitchParameter] $Passthru,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando Remove-VMScsiController
    # Ad esempio:
    $result = &Remove-VMScsiController @PSBoundParameters
    return $result
}
