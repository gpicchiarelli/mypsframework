# Wrapper generato automaticamente per il comando Add-Printer

function Add-Printer {
    param (
        [String] $ConnectionName,
        [String] $Comment,
        [String] $Datatype,
        [String] $DriverName,
        [UInt32] $UntilTime,
        [SwitchParameter] $KeepPrintedJobs,
        [String] $Location,
        [String] $SeparatorPageFile,
        [String] $ComputerName,
        [SwitchParameter] $Shared,
        [String] $ShareName,
        [UInt32] $StartTime,
        [String] $Name,
        [String] $PermissionSDDL,
        [String] $PrintProcessor,
        [UInt32] $Priority,
        [SwitchParameter] $Published,
        [RenderingModeEnum] $RenderingMode,
        [String] $PortName,
        [SwitchParameter] $DisableBranchOfficeLogging,
        [UInt32] $BranchOfficeOfflineLogSizeMB,
        [WorkflowPolicyEnum] $WorkflowPolicy,
        [String] $DeviceURL,
        [String] $DeviceUUID,
        [String] $IppURL,
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

    # Inserisci qui la logica per utilizzare il comando Add-Printer
    # Ad esempio:
    $result = &Add-Printer @PSBoundParameters
    return $result
}
