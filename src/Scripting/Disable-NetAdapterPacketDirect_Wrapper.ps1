# Wrapper generato automaticamente per il comando Disable-NetAdapterPacketDirect

function Disable-NetAdapterPacketDirect {
    param (
        [String[]] $Name,
        [String[]] $InterfaceDescription,
        [SwitchParameter] $IncludeHidden,
        [CimInstance[]] $InputObject,
        [SwitchParameter] $NoRestart,
        [SwitchParameter] $PassThru,
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

    # Inserisci qui la logica per utilizzare il comando Disable-NetAdapterPacketDirect
    # Ad esempio:
    $result = &Disable-NetAdapterPacketDirect @PSBoundParameters
    return $result
}
