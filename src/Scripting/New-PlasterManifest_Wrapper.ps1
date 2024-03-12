# Wrapper generato automaticamente per il comando New-PlasterManifest

function New-PlasterManifest {
    param (
        [String] $Path,
        [String] $TemplateName,
        [String] $TemplateType,
        [Guid] $Id,
        [String] $TemplateVersion,
        [String] $Title,
        [String] $Description,
        [String[]] $Tags,
        [String] $Author,
        [SwitchParameter] $AddContent,
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

    # Inserisci qui la logica per utilizzare il comando New-PlasterManifest
    # Ad esempio:
    $result = &New-PlasterManifest @PSBoundParameters
    return $result
}
