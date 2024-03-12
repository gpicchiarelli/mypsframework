# Wrapper generato automaticamente per il comando Set-PSWUSettings

function Set-PSWUSettings {
    param (
        [PSCredential] $Credential,
        [SwitchParameter] $SendReport,
        [String] $SmtpServer,
        [Int32] $SmtpPort,
        [Boolean] $SmtpEnableSsl,
        [PSCredential] $SmtpCredential,
        [String] $SmtpTo,
        [String] $SmtpFrom,
        [String] $SmtpSubject,
        [String] $Properties,
        [String] $Style,
        [String] $SaveAsSystem,
        [SwitchParameter] $Debuger,
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
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando Set-PSWUSettings
    # Ad esempio:
    $result = &Set-PSWUSettings @PSBoundParameters
    return $result
}
