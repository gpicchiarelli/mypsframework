# Wrapper generato automaticamente per il comando Get-FileShareAccessControlEntry

function Get-FileShareAccessControlEntry {
    param (
        [String[]] $UniqueId,
        [String[]] $Name,
        [CimInstance] $FileServer,
        [CimInstance[]] $InputObject,
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

    # Inserisci qui la logica per utilizzare il comando Get-FileShareAccessControlEntry
    # Ad esempio:
    $result = &Get-FileShareAccessControlEntry @PSBoundParameters
    return $result
}
