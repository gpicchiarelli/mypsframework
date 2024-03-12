# Wrapper generato automaticamente per il comando Get-PcsvDeviceLog

function Get-PcsvDeviceLog {
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

    # Inserisci qui la logica per utilizzare il comando Get-PcsvDeviceLog
    # Ad esempio:
    $result = &Get-PcsvDeviceLog @PSBoundParameters
    return $result
}
