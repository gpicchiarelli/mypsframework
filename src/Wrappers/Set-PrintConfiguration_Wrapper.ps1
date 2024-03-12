# Wrapper generato automaticamente per il comando Set-PrintConfiguration

function Set-PrintConfiguration {
    param (
        [Boolean] $Collate,
        [Boolean] $Color,
        [DuplexingModeEnum] $DuplexingMode,
        [PaperSizeEnum] $PaperSize,
        [String] $PrintTicketXml,
        [String] $ComputerName,
        [String] $PrinterName,
        [CimInstance] $PrinterObject,
        [CimInstance] $InputObject,
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

    # Inserisci qui la logica per utilizzare il comando Set-PrintConfiguration
    # Ad esempio:
    $result = &Set-PrintConfiguration @PSBoundParameters
    return $result
}
