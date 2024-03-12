# Wrapper generato automaticamente per il comando Protect-CmsMessage

function Protect-CmsMessage {
    param (
        [CmsMessageRecipient[]] $To,
        [PSObject] $Content,
        [String] $Path,
        [String] $LiteralPath,
        [String] $OutFile,
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

    # Inserisci qui la logica per utilizzare il comando Protect-CmsMessage
    # Ad esempio:
    $result = &Protect-CmsMessage @PSBoundParameters
    return $result
}
