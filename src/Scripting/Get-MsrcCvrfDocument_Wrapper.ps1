# Wrapper generato automaticamente per il comando Get-MsrcCvrfDocument

function Get-MsrcCvrfDocument {
    param (
        [SwitchParameter] $AsXml,
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
        [String] $PipelineVariable,
        [String] $ID
    )

    # Inserisci qui la logica per utilizzare il comando Get-MsrcCvrfDocument
    # Ad esempio:
    $result = &Get-MsrcCvrfDocument @PSBoundParameters
    return $result
}
