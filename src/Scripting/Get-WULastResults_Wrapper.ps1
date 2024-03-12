# Wrapper generato automaticamente per il comando Get-WULastResults

function Get-WULastResults {
    param (
        [String[]] $ComputerName,
        [SwitchParameter] $SendReport,
        [Hashtable] $PSWUSettings,
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

    # Inserisci qui la logica per utilizzare il comando Get-WULastResults
    # Ad esempio:
    $result = &Get-WULastResults @PSBoundParameters
    return $result
}
