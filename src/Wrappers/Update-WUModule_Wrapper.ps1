# Wrapper generato automaticamente per il comando Update-WUModule

function Update-WUModule {
    param (
        [String[]] $ComputerName,
        [PSCredential] $Credential,
        [SwitchParameter] $Online,
        [SwitchParameter] $Local,
        [SwitchParameter] $Debuger,
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

    # Inserisci qui la logica per utilizzare il comando Update-WUModule
    # Ad esempio:
    $result = &Update-WUModule @PSBoundParameters
    return $result
}
