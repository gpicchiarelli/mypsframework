# Wrapper generato automaticamente per il comando Add-VMGroupMember

function Add-VMGroupMember {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String] $Name,
        [Guid] $Id,
        [VMGroup] $VMGroup,
        [VirtualMachine[]] $VM,
        [VMGroup[]] $VMGroupMember,
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

    # Inserisci qui la logica per utilizzare il comando Add-VMGroupMember
    # Ad esempio:
    $result = &Add-VMGroupMember @PSBoundParameters
    return $result
}
