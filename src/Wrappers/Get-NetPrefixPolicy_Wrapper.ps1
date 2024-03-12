# Wrapper generato automaticamente per il comando Get-NetPrefixPolicy

function Get-NetPrefixPolicy {
    param (
        [String[]] $Prefix,
        [UInt32[]] $Precedence,
        [UInt32[]] $Label,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetPrefixPolicy
    # Ad esempio:
    $result = &Get-NetPrefixPolicy @PSBoundParameters
    return $result
}
