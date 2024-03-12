# Wrapper generato automaticamente per il comando Get-FileShare

function Get-FileShare {
    param (
        [String[]] $UniqueId,
        [String[]] $Name,
        [FileSharingProtocol[]] $Protocol,
        [CimInstance] $FileServer,
        [CimInstance] $Subsystem,
        [CimInstance] $Volume,
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

    # Inserisci qui la logica per utilizzare il comando Get-FileShare
    # Ad esempio:
    $result = &Get-FileShare @PSBoundParameters
    return $result
}
