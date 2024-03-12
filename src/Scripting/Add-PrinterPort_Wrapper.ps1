# Wrapper generato automaticamente per il comando Add-PrinterPort

function Add-PrinterPort {
    param (
        [String] $Name,
        [String] $ComputerName,
        [String] $HostName,
        [String] $PrinterName,
        [String] $PrinterHostAddress,
        [UInt32] $PortNumber,
        [UInt32] $SNMP,
        [String] $SNMPCommunity,
        [String] $LprHostAddress,
        [String] $LprQueueName,
        [SwitchParameter] $LprByteCounting,
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

    # Inserisci qui la logica per utilizzare il comando Add-PrinterPort
    # Ad esempio:
    $result = &Add-PrinterPort @PSBoundParameters
    return $result
}
