# Wrapper generato automaticamente per il comando Get-VHD

function Get-VHD {
    param (
        [UInt32] $DiskNumber,
        [String[]] $Path,
        [Guid[]] $VMId,
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

    # Inserisci qui la logica per utilizzare il comando Get-VHD
    # Ad esempio:
    $result = &Get-VHD @PSBoundParameters
    return $result
}
