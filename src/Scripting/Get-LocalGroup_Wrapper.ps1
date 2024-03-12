# Wrapper generato automaticamente per il comando Get-LocalGroup

function Get-LocalGroup {
    param (
        [String[]] $Name,
        [SecurityIdentifier[]] $SID,
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

    # Inserisci qui la logica per utilizzare il comando Get-LocalGroup
    # Ad esempio:
    $result = &Get-LocalGroup @PSBoundParameters
    return $result
}
