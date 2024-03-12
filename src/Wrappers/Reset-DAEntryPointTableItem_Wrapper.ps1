# Wrapper generato automaticamente per il comando Reset-DAEntryPointTableItem

function Reset-DAEntryPointTableItem {
    param (
        [String[]] $EntryPointName,
        [String] $PolicyStore,
        [String] $GPOSession,
        [CimInstance[]] $InputObject,
        [SwitchParameter] $TeredoServerIP,
        [SwitchParameter] $IPHttpsProfile,
        [SwitchParameter] $GslbIP,
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

    # Inserisci qui la logica per utilizzare il comando Reset-DAEntryPointTableItem
    # Ad esempio:
    $result = &Reset-DAEntryPointTableItem @PSBoundParameters
    return $result
}
