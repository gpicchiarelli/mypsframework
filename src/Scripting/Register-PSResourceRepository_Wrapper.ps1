# Wrapper generato automaticamente per il comando Register-PSResourceRepository

function Register-PSResourceRepository {
    param (
        [String] $Name,
        [String] $Uri,
        [SwitchParameter] $PSGallery,
        [Hashtable[]] $Repository,
        [SwitchParameter] $Trusted,
        [Int32] $Priority,
        [APIVersion] $ApiVersion,
        [PSCredentialInfo] $CredentialInfo,
        [SwitchParameter] $PassThru,
        [SwitchParameter] $Force,
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

    # Inserisci qui la logica per utilizzare il comando Register-PSResourceRepository
    # Ad esempio:
    $result = &Register-PSResourceRepository @PSBoundParameters
    return $result
}
