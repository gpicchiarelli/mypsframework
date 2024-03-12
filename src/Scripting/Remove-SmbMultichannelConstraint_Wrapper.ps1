# Wrapper generato automaticamente per il comando Remove-SmbMultichannelConstraint

function Remove-SmbMultichannelConstraint {
    param (
        [String[]] $ServerName,
        [UInt32[]] $InterfaceIndex,
        [String[]] $InterfaceAlias,
        [CimInstance[]] $InputObject,
        [SwitchParameter] $Force,
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

    # Inserisci qui la logica per utilizzare il comando Remove-SmbMultichannelConstraint
    # Ad esempio:
    $result = &Remove-SmbMultichannelConstraint @PSBoundParameters
    return $result
}
