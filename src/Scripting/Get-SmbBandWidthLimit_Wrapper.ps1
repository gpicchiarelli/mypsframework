# Wrapper generato automaticamente per il comando Get-SmbBandWidthLimit

function Get-SmbBandWidthLimit {
    param (
        [BandwidthLimitCategory[]] $Category,
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
        [String] $PipelineVariable
    )

    # Inserisci qui la logica per utilizzare il comando Get-SmbBandWidthLimit
    # Ad esempio:
    $result = &Get-SmbBandWidthLimit @PSBoundParameters
    return $result
}
