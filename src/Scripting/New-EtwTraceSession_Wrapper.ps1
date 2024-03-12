# Wrapper generato automaticamente per il comando New-EtwTraceSession

function New-EtwTraceSession {
    param (
        [String] $Name,
        [UInt32] $LogFileMode,
        [String] $LocalFilePath,
        [UInt32] $MaximumFileSize,
        [UInt32] $BufferSize,
        [UInt32] $MinimumBuffers,
        [UInt32] $MaximumBuffers,
        [UInt32] $FlushTimer,
        [ClockType] $ClockType,
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

    # Inserisci qui la logica per utilizzare il comando New-EtwTraceSession
    # Ad esempio:
    $result = &New-EtwTraceSession @PSBoundParameters
    return $result
}
