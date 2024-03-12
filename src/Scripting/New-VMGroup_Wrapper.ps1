# Wrapper generato automaticamente per il comando New-VMGroup

function New-VMGroup {
    param (
        [String] $Name,
        [GroupType] $GroupType,
        [Guid] $Id,
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

    # Inserisci qui la logica per utilizzare il comando New-VMGroup
    # Ad esempio:
    $result = &New-VMGroup @PSBoundParameters
    return $result
}
