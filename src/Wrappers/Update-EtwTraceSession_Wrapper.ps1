# Wrapper generato automaticamente per il comando Update-EtwTraceSession

function Update-EtwTraceSession {
    param (
        [String[]] $Name,
        [CimInstance[]] $InputObject,
        [UInt32] $LogFileMode,
        [String] $LocalFilePath,
        [UInt32] $MaximumFileSize,
        [UInt32] $BufferSize,
        [UInt32] $MaximumBuffers,
        [UInt32] $FlushTimer,
        [ClockType] $ClockType,
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

    # Inserisci qui la logica per utilizzare il comando Update-EtwTraceSession
    # Ad esempio:
    $result = &Update-EtwTraceSession @PSBoundParameters
    return $result
}
