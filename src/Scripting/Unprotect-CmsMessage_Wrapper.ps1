# Wrapper generato automaticamente per il comando Unprotect-CmsMessage

function Unprotect-CmsMessage {
    param (
        [String] $Content,
        [PSObject] $EventLogRecord,
        [String] $Path,
        [String] $LiteralPath,
        [SwitchParameter] $IncludeContext,
        [CmsMessageRecipient[]] $To,
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

    # Inserisci qui la logica per utilizzare il comando Unprotect-CmsMessage
    # Ad esempio:
    $result = &Unprotect-CmsMessage @PSBoundParameters
    return $result
}
