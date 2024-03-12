# Wrapper generato automaticamente per il comando Remove-SmbMapping

function Remove-SmbMapping {
    param (
        [String[]] $LocalPath,
        [String[]] $RemotePath,
        [CimInstance[]] $InputObject,
        [SwitchParameter] $UpdateProfile,
        [SwitchParameter] $Force,
        [SwitchParameter] $GlobalMapping,
        [CimSession[]] $CimSession,
        [Int32] $ThrottleLimit,
        [SwitchParameter] $AsJob,
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

    # Inserisci qui la logica per utilizzare il comando Remove-SmbMapping
    # Ad esempio:
    $result = &Remove-SmbMapping @PSBoundParameters
    return $result
}
