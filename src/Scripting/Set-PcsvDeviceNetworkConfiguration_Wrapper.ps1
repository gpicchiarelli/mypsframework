# Wrapper generato automaticamente per il comando Set-PcsvDeviceNetworkConfiguration

function Set-PcsvDeviceNetworkConfiguration {
    param (
        [String] $TargetAddress,
        [PSCredential] $Credential,
        [ManagementProtocol] $ManagementProtocol,
        [UInt16] $Port,
        [Authentication] $Authentication,
        [SwitchParameter] $UseSSL,
        [SwitchParameter] $SkipCACheck,
        [SwitchParameter] $SkipCNCheck,
        [SwitchParameter] $SkipRevocationCheck,
        [UInt32] $TimeoutSec,
        [CimInstance[]] $InputObject,
        [PossibleIPv4Origins] $IPv4AddressOrigin,
        [String] $IPv4Address,
        [String] $IPv4DefaultGateway,
        [String] $IPv4SubnetMask,
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

    # Inserisci qui la logica per utilizzare il comando Set-PcsvDeviceNetworkConfiguration
    # Ad esempio:
    $result = &Set-PcsvDeviceNetworkConfiguration @PSBoundParameters
    return $result
}
