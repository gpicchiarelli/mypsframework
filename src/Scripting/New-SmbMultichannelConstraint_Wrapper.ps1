# Wrapper generato automaticamente per il comando New-SmbMultichannelConstraint

function New-SmbMultichannelConstraint {
    param (
        [String] $ServerName,
        [UInt32[]] $InterfaceIndex,
        [SwitchParameter] $Force,
        [String[]] $InterfaceAlias,
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

    # Inserisci qui la logica per utilizzare il comando New-SmbMultichannelConstraint
    # Ad esempio:
    $result = &New-SmbMultichannelConstraint @PSBoundParameters
    return $result
}
