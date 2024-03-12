# Wrapper generato automaticamente per il comando New-DAEntryPointTableItem

function New-DAEntryPointTableItem {
    param (
        [String] $PolicyStore,
        [String] $EntryPointName,
        [String] $ADSite,
        [String[]] $EntryPointRange,
        [String] $TeredoServerIP,
        [String] $EntryPointIPAddress,
        [String] $GslbIP,
        [String] $IPHttpsProfile,
        [String] $GPOSession,
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

    # Inserisci qui la logica per utilizzare il comando New-DAEntryPointTableItem
    # Ad esempio:
    $result = &New-DAEntryPointTableItem @PSBoundParameters
    return $result
}
