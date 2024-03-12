# Wrapper generato automaticamente per il comando Add-Content

function Add-Content {
    param (
        [Object[]] $Value,
        [SwitchParameter] $PassThru,
        [String[]] $Path,
        [String[]] $LiteralPath,
        [String] $Filter,
        [String[]] $Include,
        [String[]] $Exclude,
        [SwitchParameter] $Force,
        [PSCredential] $Credential,
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
        [SwitchParameter] $Confirm,
        [SwitchParameter] $NoNewline,
        [Encoding] $Encoding,
        [SwitchParameter] $AsByteStream,
        [String] $Stream
    )

    # Inserisci qui la logica per utilizzare il comando Add-Content
    # Ad esempio:
    $result = &Add-Content @PSBoundParameters
    return $result
}
