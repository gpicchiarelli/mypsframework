# Wrapper generato automaticamente per il comando Get-StorageTierSupportedSize

function Get-StorageTierSupportedSize {
    param (
        [String[]] $UniqueId,
        [String[]] $FriendlyName,
        [CimInstance[]] $InputObject,
        [String] $ResiliencySettingName,
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

    # Inserisci qui la logica per utilizzare il comando Get-StorageTierSupportedSize
    # Ad esempio:
    $result = &Get-StorageTierSupportedSize @PSBoundParameters
    return $result
}
