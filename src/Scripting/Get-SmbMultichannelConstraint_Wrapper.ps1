# Wrapper generato automaticamente per il comando Get-SmbMultichannelConstraint

function Get-SmbMultichannelConstraint {
    param (
        [String[]] $ServerName,
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

    # Inserisci qui la logica per utilizzare il comando Get-SmbMultichannelConstraint
    # Ad esempio:
    $result = &Get-SmbMultichannelConstraint @PSBoundParameters
    return $result
}
