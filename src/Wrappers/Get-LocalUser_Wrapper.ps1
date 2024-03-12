# Wrapper generato automaticamente per il comando Get-LocalUser

function Get-LocalUser {
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

    # Inserisci qui la logica per utilizzare il comando Get-LocalUser
    # Ad esempio:
    $result = &Get-LocalUser @PSBoundParameters
    return $result
}
