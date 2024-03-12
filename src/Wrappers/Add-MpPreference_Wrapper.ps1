# Wrapper generato automaticamente per il comando Add-MpPreference

function Add-MpPreference {
    param (
        [Object] $ExclusionProcess,
        [Object] $ExclusionExtension,
        [Object] $ThrottleLimit,
        [Object] $InformationAction,
        [Object] $AttackSurfaceReductionRules_Ids,
        [Object] $ControlledFolderAccessProtectedFolders,
        [SwitchParameter] $Force,
        [Object] $AttackSurfaceReductionOnlyExclusions,
        [Object] $ThreatIDDefaultAction_Ids,
        [Object] $ControlledFolderAccessAllowedApplications,
        [SwitchParameter] $Debug,
        [Object] $ExclusionPath,
        [Object] $ExclusionIpAddress,
        [Object] $CimSession,
        [Object] $PipelineVariable,
        [SwitchParameter] $AsJob,
        [Object] $OutBuffer,
        [Object] $ErrorAction,
        [Object] $AttackSurfaceReductionRules_Actions,
        [Object] $ErrorVariable,
        [Object] $OutVariable,
        [Object] $InformationVariable,
        [Object] $WarningVariable,
        [Object] $WarningAction,
        [Object] $ThreatIDDefaultAction_Actions,
        [SwitchParameter] $Verbose
    )

    # Inserisci qui la logica per utilizzare il comando Add-MpPreference
    # Ad esempio:
    $result = &Add-MpPreference @PSBoundParameters
    return $result
}
