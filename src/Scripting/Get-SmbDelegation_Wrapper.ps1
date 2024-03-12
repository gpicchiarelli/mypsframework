# Wrapper generato automaticamente per il comando Get-SmbDelegation

function Get-SmbDelegation {
    param (
        [String] $SmbServer,
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

    # Inserisci qui la logica per utilizzare il comando Get-SmbDelegation
    # Ad esempio:
    $result = &Get-SmbDelegation @PSBoundParameters
    return $result
}
