# Wrapper generato automaticamente per il comando Get-MsrcCvrfCVESummary

function Get-MsrcCvrfCVESummary {
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

    # Inserisci qui la logica per utilizzare il comando Get-MsrcCvrfCVESummary
    # Ad esempio:
    $result = &Get-MsrcCvrfCVESummary @PSBoundParameters
    return $result
}
