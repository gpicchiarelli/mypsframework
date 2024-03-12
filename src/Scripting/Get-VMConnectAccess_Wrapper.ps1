# Wrapper generato automaticamente per il comando Get-VMConnectAccess

function Get-VMConnectAccess {
    param (
        [Guid[]] $VMId,
        [String[]] $VMName,
        [String[]] $UserName,
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

    # Inserisci qui la logica per utilizzare il comando Get-VMConnectAccess
    # Ad esempio:
    $result = &Get-VMConnectAccess @PSBoundParameters
    return $result
}
