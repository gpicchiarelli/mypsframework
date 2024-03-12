# Wrapper generato automaticamente per il comando Connect-IscsiTarget

function Connect-IscsiTarget {
    param (
        [Object] $InputObject,
        [Object] $OutVariable,
        [Object] $InformationVariable,
        [Object] $IsPersistent,
        [Object] $ChapSecret,
        [Object] $CimSession,
        [Object] $WarningVariable,
        [Object] $TargetPortalAddress,
        [Object] $OutBuffer,
        [Object] $InitiatorInstanceName,
        [SwitchParameter] $Debug,
        [SwitchParameter] $AsJob,
        [Object] $IsDataDigest,
        [Object] $InitiatorPortalAddress,
        [SwitchParameter] $Verbose,
        [Object] $ThrottleLimit,
        [Object] $WarningAction,
        [Object] $ReportToPnP,
        [Object] $IsHeaderDigest,
        [Object] $PipelineVariable,
        [Object] $ErrorVariable,
        [Object] $AuthenticationType,
        [Object] $InformationAction,
        [Object] $ErrorAction,
        [Object] $TargetPortalPortNumber,
        [Object] $IsMultipathEnabled,
        [Object] $NodeAddress,
        [Object] $ChapUsername
    )

    # Inserisci qui la logica per utilizzare il comando Connect-IscsiTarget
    # Ad esempio:
    $result = &Connect-IscsiTarget @PSBoundParameters
    return $result
}
