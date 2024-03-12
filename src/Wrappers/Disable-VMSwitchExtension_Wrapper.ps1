# Wrapper generato automaticamente per il comando Disable-VMSwitchExtension

function Disable-VMSwitchExtension {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String[]] $Name,
        [VMSwitchExtension[]] $VMSwitchExtension,
        [String[]] $VMSwitchName,
        [VMSwitch[]] $VMSwitch,
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

    # Inserisci qui la logica per utilizzare il comando Disable-VMSwitchExtension
    # Ad esempio:
    $result = &Disable-VMSwitchExtension @PSBoundParameters
    return $result
}
