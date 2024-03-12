# Wrapper generato automaticamente per il comando Get-VMSwitch

function Get-VMSwitch {
    param (
        [Guid[]] $Id,
        [String] $Name,
        [String[]] $ResourcePoolName,
        [VMSwitchType[]] $SwitchType,
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

    # Inserisci qui la logica per utilizzare il comando Get-VMSwitch
    # Ad esempio:
    $result = &Get-VMSwitch @PSBoundParameters
    return $result
}
