# Wrapper generato automaticamente per il comando Get-TimeZone

function Get-TimeZone {
    param (
        [String[]] $Id,
        [SwitchParameter] $ListAvailable,
        [String[]] $Name,
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

    # Inserisci qui la logica per utilizzare il comando Get-TimeZone
    # Ad esempio:
    $result = &Get-TimeZone @PSBoundParameters
    return $result
}
