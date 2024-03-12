# Wrapper generato automaticamente per il comando Get-VHDSet

function Get-VHDSet {
    param (
        [String[]] $Path,
        [SwitchParameter] $GetAllPaths,
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
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

    # Inserisci qui la logica per utilizzare il comando Get-VHDSet
    # Ad esempio:
    $result = &Get-VHDSet @PSBoundParameters
    return $result
}
