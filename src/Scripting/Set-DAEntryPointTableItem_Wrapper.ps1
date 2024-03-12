# Wrapper generato automaticamente per il comando Set-DAEntryPointTableItem

function Set-DAEntryPointTableItem {
    param (
        [String[]] $EntryPointName,
        [String] $PolicyStore,
        [String] $GPOSession,
        [CimInstance[]] $InputObject,
        [String] $ADSite,
        [String[]] $EntryPointRange,
        [String] $TeredoServerIP,
        [String] $EntryPointIPAddress,
        [String] $GslbIP,
        [String] $IPHttpsProfile,
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

    # Inserisci qui la logica per utilizzare il comando Set-DAEntryPointTableItem
    # Ad esempio:
    $result = &Set-DAEntryPointTableItem @PSBoundParameters
    return $result
}
