# Wrapper generato automaticamente per il comando Get-NetAdapterVMQQueue

function Get-NetAdapterVMQQueue {
    param (
        [String[]] $Name,
        [String[]] $InterfaceDescription,
        [UInt32[]] $Id,
        [SwitchParameter] $IncludeHidden,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetAdapterVMQQueue
    # Ad esempio:
    $result = &Get-NetAdapterVMQQueue @PSBoundParameters
    return $result
}
