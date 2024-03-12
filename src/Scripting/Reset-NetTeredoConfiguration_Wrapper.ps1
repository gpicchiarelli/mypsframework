# Wrapper generato automaticamente per il comando Reset-NetTeredoConfiguration

function Reset-NetTeredoConfiguration {
    param (
        [CimInstance] $IPInterface,
        [String] $PolicyStore,
        [String] $GPOSession,
        [CimInstance[]] $InputObject,
        [SwitchParameter] $Type,
        [SwitchParameter] $ServerName,
        [SwitchParameter] $RefreshIntervalSeconds,
        [SwitchParameter] $ClientPort,
        [SwitchParameter] $ServerVirtualIP,
        [SwitchParameter] $DefaultQualified,
        [SwitchParameter] $ServerShunt,
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

    # Inserisci qui la logica per utilizzare il comando Reset-NetTeredoConfiguration
    # Ad esempio:
    $result = &Reset-NetTeredoConfiguration @PSBoundParameters
    return $result
}
