# Wrapper generato automaticamente per il comando Remove-PrintJob

function Remove-PrintJob {
    param (
        [CimInstance] $InputObject,
        [String] $ComputerName,
        [UInt32] $ID,
        [String] $PrinterName,
        [CimInstance] $PrinterObject,
        [CimSession[]] $CimSession,
        [Int32] $ThrottleLimit,
        [SwitchParameter] $AsJob,
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

    # Inserisci qui la logica per utilizzare il comando Remove-PrintJob
    # Ad esempio:
    $result = &Remove-PrintJob @PSBoundParameters
    return $result
}
