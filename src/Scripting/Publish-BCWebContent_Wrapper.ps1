# Wrapper generato automaticamente per il comando Publish-BCWebContent

function Publish-BCWebContent {
    param (
        [String[]] $Path,
        [UInt32] $UseVersion,
        [SwitchParameter] $StageData,
        [String] $StagingPath,
        [String] $ReferenceFile,
        [SwitchParameter] $Force,
        [SwitchParameter] $Recurse,
        [CimSession[]] $CimSession,
        [Int32] $ThrottleLimit,
        [SwitchParameter] $AsJob,
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

    # Inserisci qui la logica per utilizzare il comando Publish-BCWebContent
    # Ad esempio:
    $result = &Publish-BCWebContent @PSBoundParameters
    return $result
}
