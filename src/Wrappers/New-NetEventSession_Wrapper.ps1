# Wrapper generato automaticamente per il comando New-NetEventSession

function New-NetEventSession {
    param (
        [String] $Name,
        [CaptureModes] $CaptureMode,
        [String] $LocalFilePath,
        [UInt32] $MaxFileSize,
        [Byte] $MaxNumberOfBuffers,
        [UInt32] $TraceBufferSize,
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

    # Inserisci qui la logica per utilizzare il comando New-NetEventSession
    # Ad esempio:
    $result = &New-NetEventSession @PSBoundParameters
    return $result
}
