# Wrapper generato automaticamente per il comando Update-AutologgerConfig

function Update-AutologgerConfig {
    param (
        [String[]] $Name,
        [CimInstance[]] $InputObject,
        [UInt32] $BufferSize,
        [ClockType] $ClockType,
        [UInt32] $DisableRealtimePersistence,
        [String] $LocalFilePath,
        [UInt32] $FileMax,
        [UInt32] $FlushTimer,
        [String] $Guid,
        [UInt32] $LogFileMode,
        [UInt32] $MaximumFileSize,
        [UInt32] $MaximumBuffers,
        [UInt32] $MinimumBuffers,
        [UInt32] $Start,
        [UInt32] $InitStatus,
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

    # Inserisci qui la logica per utilizzare il comando Update-AutologgerConfig
    # Ad esempio:
    $result = &Update-AutologgerConfig @PSBoundParameters
    return $result
}
