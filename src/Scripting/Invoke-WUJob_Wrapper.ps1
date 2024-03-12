# Wrapper generato automaticamente per il comando Invoke-WUJob

function Invoke-WUJob {
    param (
        [String[]] $ComputerName,
        [PSCredential] $Credential,
        [String] $TaskName,
        [SwitchParameter] $Hidden,
        [DateTime] $EndBoundary,
        [DateTime] $TriggerDate,
        [SwitchParameter] $TriggerAtStart,
        [SwitchParameter] $RunNow,
        [String] $Script,
        [SwitchParameter] $Force,
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

    # Inserisci qui la logica per utilizzare il comando Invoke-WUJob
    # Ad esempio:
    $result = &Invoke-WUJob @PSBoundParameters
    return $result
}
