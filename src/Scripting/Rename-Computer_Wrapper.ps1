# Wrapper generato automaticamente per il comando Rename-Computer

function Rename-Computer {
    param (
        [String] $ComputerName,
        [SwitchParameter] $PassThru,
        [PSCredential] $DomainCredential,
        [PSCredential] $LocalCredential,
        [String] $NewName,
        [SwitchParameter] $Force,
        [SwitchParameter] $Restart,
        [String] $WsmanAuthentication,
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

    # Inserisci qui la logica per utilizzare il comando Rename-Computer
    # Ad esempio:
    $result = &Rename-Computer @PSBoundParameters
    return $result
}
