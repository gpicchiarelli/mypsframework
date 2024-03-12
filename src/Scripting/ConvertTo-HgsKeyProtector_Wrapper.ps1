# Wrapper generato automaticamente per il comando ConvertTo-HgsKeyProtector

function ConvertTo-HgsKeyProtector {
    param (
        [Byte[]] $Bytes,
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

    # Inserisci qui la logica per utilizzare il comando ConvertTo-HgsKeyProtector
    # Ad esempio:
    $result = &ConvertTo-HgsKeyProtector @PSBoundParameters
    return $result
}
