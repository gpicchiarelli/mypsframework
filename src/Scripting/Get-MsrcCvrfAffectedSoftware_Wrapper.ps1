# Wrapper generato automaticamente per il comando Get-MsrcCvrfAffectedSoftware

function Get-MsrcCvrfAffectedSoftware {
    param (
        [Object] $Vulnerability,
        [Object] $ProductTree,
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

    # Inserisci qui la logica per utilizzare il comando Get-MsrcCvrfAffectedSoftware
    # Ad esempio:
    $result = &Get-MsrcCvrfAffectedSoftware @PSBoundParameters
    return $result
}
