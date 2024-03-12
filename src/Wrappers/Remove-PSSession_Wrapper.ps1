# Wrapper generato automaticamente per il comando Remove-PSSession

function Remove-PSSession {
    param (
        [PSSession[]] $Session,
        [String[]] $ContainerId,
        [Guid[]] $VMId,
        [String[]] $VMName,
        [Guid[]] $InstanceId,
        [Int32[]] $Id,
        [String[]] $Name,
        [String[]] $ComputerName,
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

    # Inserisci qui la logica per utilizzare il comando Remove-PSSession
    # Ad esempio:
    $result = &Remove-PSSession @PSBoundParameters
    return $result
}
