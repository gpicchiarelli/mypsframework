# Wrapper generato automaticamente per il comando Restart-PrintJob

function Restart-PrintJob {
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

    # Inserisci qui la logica per utilizzare il comando Restart-PrintJob
    # Ad esempio:
    $result = &Restart-PrintJob @PSBoundParameters
    return $result
}
