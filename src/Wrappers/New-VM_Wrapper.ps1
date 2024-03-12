# Wrapper generato automaticamente per il comando New-VM

function New-VM {
    param (
        [String] $Name,
        [Nullable`1] $MemoryStartupBytes,
        [Nullable`1] $BootDevice,
        [SwitchParameter] $NoVHD,
        [String] $SwitchName,
        [String] $NewVHDPath,
        [UInt64] $NewVHDSizeBytes,
        [String] $VHDPath,
        [String] $Path,
        [Version] $Version,
        [SwitchParameter] $Prerelease,
        [SwitchParameter] $Experimental,
        [Nullable`1] $Generation,
        [Nullable`1] $GuestStateIsolationType,
        [SwitchParameter] $Force,
        [SwitchParameter] $AsJob,
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
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

    # Inserisci qui la logica per utilizzare il comando New-VM
    # Ad esempio:
    $result = &New-VM @PSBoundParameters
    return $result
}
