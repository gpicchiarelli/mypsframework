# Wrapper generato automaticamente per il comando Test-VMNetworkAdapter

function Test-VMNetworkAdapter {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String] $VMName,
        [VMNetworkAdapter] $VMNetworkAdapter,
        [VirtualMachine] $VM,
        [String] $Name,
        [SwitchParameter] $Sender,
        [SwitchParameter] $Receiver,
        [String] $SenderIPAddress,
        [String] $ReceiverIPAddress,
        [String] $NextHopMacAddress,
        [Nullable`1] $IsolationId,
        [Int32] $SequenceNumber,
        [Nullable`1] $PayloadSize,
        [SwitchParameter] $Passthru,
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

    # Inserisci qui la logica per utilizzare il comando Test-VMNetworkAdapter
    # Ad esempio:
    $result = &Test-VMNetworkAdapter @PSBoundParameters
    return $result
}
