# Wrapper generato automaticamente per il comando Get-WindowsUpdate

function Get-WindowsUpdate {
    param (
        [String[]] $ComputerName,
        [SwitchParameter] $SendReport,
        [Hashtable] $PSWUSettings,
        [SwitchParameter] $SendHistory,
        [DateTime] $ScheduleJob,
        [SwitchParameter] $AcceptAll,
        [Int32] $RecurseCycle,
        [SwitchParameter] $Hide,
        [SwitchParameter] $Download,
        [SwitchParameter] $ForceDownload,
        [SwitchParameter] $Install,
        [SwitchParameter] $ForceInstall,
        [SwitchParameter] $AutoReboot,
        [SwitchParameter] $IgnoreReboot,
        [DateTime] $ScheduleReboot,
        [String] $ServiceID,
        [SwitchParameter] $WindowsUpdate,
        [SwitchParameter] $MicrosoftUpdate,
        [String] $Criteria,
        [String] $UpdateType,
        [String] $DeploymentAction,
        [SwitchParameter] $IsAssigned,
        [SwitchParameter] $IsPresent,
        [SwitchParameter] $BrowseOnly,
        [SwitchParameter] $AutoSelectOnWebSites,
        [String[]] $UpdateID,
        [String[]] $NotUpdateID,
        [Int32] $RevisionNumber,
        [String[]] $CategoryIDs,
        [SwitchParameter] $IsInstalled,
        [SwitchParameter] $IsHidden,
        [SwitchParameter] $WithHidden,
        [SwitchParameter] $ShowPreSearchCriteria,
        [String[]] $RootCategories,
        [String[]] $Category,
        [String[]] $KBArticleID,
        [String] $Title,
        [String[]] $Severity,
        [String[]] $NotCategory,
        [String[]] $NotKBArticleID,
        [String] $NotTitle,
        [String[]] $NotSeverity,
        [SwitchParameter] $IgnoreUserInput,
        [SwitchParameter] $IgnoreRebootRequired,
        [SwitchParameter] $AutoSelectOnly,
        [Int64] $MaxSize,
        [Int64] $MinSize,
        [SwitchParameter] $Debuger,
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

    # Inserisci qui la logica per utilizzare il comando Get-WindowsUpdate
    # Ad esempio:
    $result = &Get-WindowsUpdate @PSBoundParameters
    return $result
}
