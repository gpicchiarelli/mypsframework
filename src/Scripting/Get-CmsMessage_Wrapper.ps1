# Wrapper generato automaticamente per il comando Get-CmsMessage

function Get-CmsMessage {
    param (
        [String] $Content,
        [String] $Path,
        [String] $LiteralPath,
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

    # Inserisci qui la logica per utilizzare il comando Get-CmsMessage
    # Ad esempio:
    $result = &Get-CmsMessage @PSBoundParameters
    return $result
}
