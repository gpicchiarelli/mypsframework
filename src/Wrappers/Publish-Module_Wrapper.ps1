# Wrapper generato automaticamente per il comando Publish-Module

function Publish-Module {
    param (
        [String] $Name,
        [String] $Path,
        [String] $RequiredVersion,
        [String] $NuGetApiKey,
        [String] $Repository,
        [PSCredential] $Credential,
        [Version] $FormatVersion,
        [String[]] $ReleaseNotes,
        [String[]] $Tags,
        [Uri] $LicenseUri,
        [Uri] $IconUri,
        [Uri] $ProjectUri,
        [String[]] $Exclude,
        [SwitchParameter] $Force,
        [SwitchParameter] $AllowPrerelease,
        [SwitchParameter] $SkipAutomaticTags,
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

    # Inserisci qui la logica per utilizzare il comando Publish-Module
    # Ad esempio:
    $result = &Publish-Module @PSBoundParameters
    return $result
}
