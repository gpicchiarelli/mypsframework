# Wrapper generato automaticamente per il comando Get-MsrcSecurityBulletinHtml

function Get-MsrcSecurityBulletinHtml {
    param (
        [Object] $Vulnerability,
        [Object] $ProductTree,
        [Object] $DocumentTracking,
        [Object] $DocumentTitle,
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

    # Inserisci qui la logica per utilizzare il comando Get-MsrcSecurityBulletinHtml
    # Ad esempio:
    $result = &Get-MsrcSecurityBulletinHtml @PSBoundParameters
    return $result
}
