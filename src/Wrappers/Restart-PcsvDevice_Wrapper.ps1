# Wrapper generato automaticamente per il comando Restart-PcsvDevice

function Restart-PcsvDevice {
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

    # Inserisci qui la logica per utilizzare il comando Restart-PcsvDevice
    # Ad esempio:
    $result = &Restart-PcsvDevice @PSBoundParameters
    return $result
}
