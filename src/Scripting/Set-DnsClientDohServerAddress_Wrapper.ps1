# Wrapper generato automaticamente per il comando Set-DnsClientDohServerAddress

function Set-DnsClientDohServerAddress {
    param (
        [String[]] $ServerAddress,
        [CimInstance[]] $InputObject,
        [String] $DohTemplate,
        [Boolean] $AllowFallbackToUdp,
        [Boolean] $AutoUpgrade,
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

    # Inserisci qui la logica per utilizzare il comando Set-DnsClientDohServerAddress
    # Ad esempio:
    $result = &Set-DnsClientDohServerAddress @PSBoundParameters
    return $result
}
