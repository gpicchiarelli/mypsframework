# Wrapper generato automaticamente per il comando Get-SmbOpenFile

function Get-SmbOpenFile {
    param (
        [UInt64[]] $FileId,
        [UInt64[]] $SessionId,
        [String[]] $ClientComputerName,
        [String[]] $ClientUserName,
        [String[]] $ScopeName,
        [String[]] $ClusterNodeName,
        [SwitchParameter] $IncludeHidden,
        [SmbInstance] $SmbInstance,
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

    # Inserisci qui la logica per utilizzare il comando Get-SmbOpenFile
    # Ad esempio:
    $result = &Get-SmbOpenFile @PSBoundParameters
    return $result
}
