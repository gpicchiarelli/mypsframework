# Wrapper generato automaticamente per il comando Get-SmbMultichannelConnection

function Get-SmbMultichannelConnection {
    param (
        [String[]] $ServerName,
        [SwitchParameter] $IncludeNotSelected,
        [SmbInstance] $SmbInstance,
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

    # Inserisci qui la logica per utilizzare il comando Get-SmbMultichannelConnection
    # Ad esempio:
    $result = &Get-SmbMultichannelConnection @PSBoundParameters
    return $result
}
