# Wrapper generato automaticamente per il comando Export-BCCachePackage

function Export-BCCachePackage {
    param (
        [String] $Destination,
        [SwitchParameter] $Force,
        [SwitchParameter] $ExportDataCache,
        [String] $StagingPath,
        [String] $OutputReferenceFile,
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

    # Inserisci qui la logica per utilizzare il comando Export-BCCachePackage
    # Ad esempio:
    $result = &Export-BCCachePackage @PSBoundParameters
    return $result
}
