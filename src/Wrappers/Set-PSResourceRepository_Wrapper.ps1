# Wrapper generato automaticamente per il comando Set-PSResourceRepository

function Set-PSResourceRepository {
    param (
        [String] $Name,
        [String] $Uri,
        [Hashtable[]] $Repository,
        [SwitchParameter] $Trusted,
        [Int32] $Priority,
        [APIVersion] $ApiVersion,
        [PSCredentialInfo] $CredentialInfo,
        [SwitchParameter] $PassThru,
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

    # Inserisci qui la logica per utilizzare il comando Set-PSResourceRepository
    # Ad esempio:
    $result = &Set-PSResourceRepository @PSBoundParameters
    return $result
}
