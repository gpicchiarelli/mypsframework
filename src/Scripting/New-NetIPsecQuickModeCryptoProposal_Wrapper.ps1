# Wrapper generato automaticamente per il comando New-NetIPsecQuickModeCryptoProposal

function New-NetIPsecQuickModeCryptoProposal {
    param (
        [EncryptionAlgorithm] $Encryption,
        [HashAlgorithm] $AHHash,
        [HashAlgorithm] $ESPHash,
        [UInt64] $MaxKiloBytes,
        [UInt64] $MaxMinutes,
        [IPsecEncapsulation] $Encapsulation,
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

    # Inserisci qui la logica per utilizzare il comando New-NetIPsecQuickModeCryptoProposal
    # Ad esempio:
    $result = &New-NetIPsecQuickModeCryptoProposal @PSBoundParameters
    return $result
}
