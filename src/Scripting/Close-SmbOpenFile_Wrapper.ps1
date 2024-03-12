# Wrapper generato automaticamente per il comando Close-SmbOpenFile

function Close-SmbOpenFile {
    param (
        [UInt64[]] $FileId,
        [UInt64[]] $SessionId,
        [String[]] $ClientComputerName,
        [String[]] $ClientUserName,
        [String[]] $ScopeName,
        [String[]] $ClusterNodeName,
        [SmbInstance] $SmbInstance,
        [CimInstance[]] $InputObject,
        [SwitchParameter] $Force,
        [CimSession[]] $CimSession,
        [Int32] $ThrottleLimit,
        [SwitchParameter] $AsJob,
        [SwitchParameter] $PassThru,
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

    # Inserisci qui la logica per utilizzare il comando Close-SmbOpenFile
    # Ad esempio:
    $result = &Close-SmbOpenFile @PSBoundParameters
    return $result
}
