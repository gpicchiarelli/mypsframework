# Wrapper generato automaticamente per il comando Enable-BCHostedClient

function Enable-BCHostedClient {
    param (
        [SwitchParameter] $Force,
        [String[]] $ServerNames,
        [HostedCacheVersion] $UseVersion,
        [SwitchParameter] $UseSCP,
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

    # Inserisci qui la logica per utilizzare il comando Enable-BCHostedClient
    # Ad esempio:
    $result = &Enable-BCHostedClient @PSBoundParameters
    return $result
}
