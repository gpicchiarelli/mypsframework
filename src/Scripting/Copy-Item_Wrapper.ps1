# Wrapper generato automaticamente per il comando Copy-Item

function Copy-Item {
    param (
        [String[]] $Path,
        [String[]] $LiteralPath,
        [String] $Destination,
        [SwitchParameter] $Container,
        [SwitchParameter] $Force,
        [String] $Filter,
        [String[]] $Include,
        [String[]] $Exclude,
        [SwitchParameter] $Recurse,
        [SwitchParameter] $PassThru,
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
        [PSSession] $FromSession,
        [PSSession] $ToSession
    )

    # Inserisci qui la logica per utilizzare il comando Copy-Item
    # Ad esempio:
    $result = &Copy-Item @PSBoundParameters
    return $result
}
