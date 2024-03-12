# Wrapper generato automaticamente per il comando Get-PrintJob

function Get-PrintJob {
    param (
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
        [String] $PipelineVariable
    )

    # Inserisci qui la logica per utilizzare il comando Get-PrintJob
    # Ad esempio:
    $result = &Get-PrintJob @PSBoundParameters
    return $result
}
