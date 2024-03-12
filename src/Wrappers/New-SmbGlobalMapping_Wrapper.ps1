# Wrapper generato automaticamente per il comando New-SmbGlobalMapping

function New-SmbGlobalMapping {
    param (
        [String] $LocalPath,
        [String] $RemotePath,
        [PSCredential] $Credential,
        [Boolean] $Persistent,
        [Boolean] $RequireIntegrity,
        [Boolean] $RequirePrivacy,
        [Boolean] $UseWriteThrough,
        [String[]] $FullAccess,
        [String[]] $DenyAccess,
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

    # Inserisci qui la logica per utilizzare il comando New-SmbGlobalMapping
    # Ad esempio:
    $result = &New-SmbGlobalMapping @PSBoundParameters
    return $result
}
