# Wrapper generato automaticamente per il comando Set-Printer

function Set-Printer {
    param (
        [String[]] $Name,
        [String] $ComputerName,
        [CimInstance[]] $InputObject,
        [String] $Comment,
        [String] $Datatype,
        [String] $DriverName,
        [UInt32] $UntilTime,
        [Boolean] $KeepPrintedJobs,
        [String] $Location,
        [String] $PermissionSDDL,
        [String] $PortName,
        [String] $PrintProcessor,
        [UInt32] $Priority,
        [Boolean] $Published,
        [RenderingModeEnum] $RenderingMode,
        [String] $SeparatorPageFile,
        [Boolean] $Shared,
        [String] $ShareName,
        [UInt32] $StartTime,
        [Boolean] $DisableBranchOfficeLogging,
        [UInt32] $BranchOfficeOfflineLogSizeMB,
        [WorkflowPolicyEnum] $WorkflowPolicy,
        [CimSession[]] $CimSession,
        [Int32] $ThrottleLimit,
        [SwitchParameter] $AsJob,
        [SwitchParameter] $PassThru,
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

    # Inserisci qui la logica per utilizzare il comando Set-Printer
    # Ad esempio:
    $result = &Set-Printer @PSBoundParameters
    return $result
}
