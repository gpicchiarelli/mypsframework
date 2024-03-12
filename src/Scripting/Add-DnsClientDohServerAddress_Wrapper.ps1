# Wrapper generato automaticamente per il comando Add-DnsClientDohServerAddress

function Add-DnsClientDohServerAddress {
    param (
        [String] $ServerAddress,
        [String] $DohTemplate,
        [Boolean] $AllowFallbackToUdp,
        [Boolean] $AutoUpgrade,
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

    # Inserisci qui la logica per utilizzare il comando Add-DnsClientDohServerAddress
    # Ad esempio:
    $result = &Add-DnsClientDohServerAddress @PSBoundParameters
    return $result
}
