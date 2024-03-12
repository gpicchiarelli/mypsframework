# Wrapper generato automaticamente per il comando New-VMSan

function New-VMSan {
    param (
        [CimSession] $CimSession,
        [String] $ComputerName,
        [PSCredential] $Credential,
        [String] $Name,
        [String] $Note,
        [CimInstance[]] $HostBusAdapter,
        [String[]] $WorldWideNodeName,
        [String[]] $WorldWidePortName,
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

    # Inserisci qui la logica per utilizzare il comando New-VMSan
    # Ad esempio:
    $result = &New-VMSan @PSBoundParameters
    return $result
}
