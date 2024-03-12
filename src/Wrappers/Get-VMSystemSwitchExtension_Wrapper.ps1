# Wrapper generato automaticamente per il comando Get-VMSystemSwitchExtension

function Get-VMSystemSwitchExtension {
    param (
        [String[]] $Name,
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

    # Inserisci qui la logica per utilizzare il comando Get-VMSystemSwitchExtension
    # Ad esempio:
    $result = &Get-VMSystemSwitchExtension @PSBoundParameters
    return $result
}
