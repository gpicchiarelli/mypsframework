# Wrapper generato automaticamente per il comando New-ScheduledTaskPrincipal

function New-ScheduledTaskPrincipal {
    param (
        [String] $GroupId,
        [String] $Id,
        [RunLevelEnum] $RunLevel,
        [ProcessTokenSidTypeEnum] $ProcessTokenSidType,
        [String[]] $RequiredPrivilege,
        [String] $UserId,
        [LogonTypeEnum] $LogonType,
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
        [String] $PipelineVariable
    )

    # Inserisci qui la logica per utilizzare il comando New-ScheduledTaskPrincipal
    # Ad esempio:
    $result = &New-ScheduledTaskPrincipal @PSBoundParameters
    return $result
}
