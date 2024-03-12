# Wrapper generato automaticamente per il comando Get-WUHistory

function Get-WUHistory {
    param (
        [String[]] $ComputerName,
        [SwitchParameter] $SendReport,
        [Hashtable] $PSWUSettings,
        [DateTime] $MaxDate,
        [Int32] $Last,
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

    # Inserisci qui la logica per utilizzare il comando Get-WUHistory
    # Ad esempio:
    $result = &Get-WUHistory @PSBoundParameters
    return $result
}
