# Wrapper generato automaticamente per il comando Send-MailMessage

function Send-MailMessage {
    param (
        [String[]] $Attachments,
        [String[]] $Bcc,
        [String] $Body,
        [SwitchParameter] $BodyAsHtml,
        [Encoding] $Encoding,
        [String[]] $Cc,
        [DeliveryNotificationOptions] $DeliveryNotificationOption,
        [String] $From,
        [String] $SmtpServer,
        [MailPriority] $Priority,
        [String[]] $ReplyTo,
        [String] $Subject,
        [String[]] $To,
        [PSCredential] $Credential,
        [SwitchParameter] $UseSsl,
        [Int32] $Port,
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

    # Inserisci qui la logica per utilizzare il comando Send-MailMessage
    # Ad esempio:
    $result = &Send-MailMessage @PSBoundParameters
    return $result
}
