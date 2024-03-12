# Wrapper generato automaticamente per il comando Get-SmbGlobalMapping

function Get-SmbGlobalMapping {
    param (
        [String[]] $LocalPath,
        [String[]] $RemotePath,
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

    # Inserisci qui la logica per utilizzare il comando Get-SmbGlobalMapping
    # Ad esempio:
    $result = &Get-SmbGlobalMapping @PSBoundParameters
    return $result
}
