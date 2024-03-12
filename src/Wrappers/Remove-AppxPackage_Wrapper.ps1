# Wrapper generato automaticamente per il comando Remove-AppxPackage

function Remove-AppxPackage {
    param (
        [Object] $InformationVariable,
        [SwitchParameter] $PreserveApplicationData,
        [SwitchParameter] $PreserveRoamableApplicationData,
        [SwitchParameter] $AllUsers,
        [Object] $OutVariable,
        [Object] $User,
        [SwitchParameter] $Debug,
        [SwitchParameter] $Confirm,
        [Object] $PipelineVariable,
        [Object] $OutBuffer,
        [Object] $ErrorAction,
        [Object] $ErrorVariable,
        [Object] $WarningAction,
        [Object] $WarningVariable,
        [Object] $Package,
        [Object] $InformationAction,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Verbose,
        [SwitchParameter] $AsJob
    )

    # Inserisci qui la logica per utilizzare il comando Remove-AppxPackage
    # Ad esempio:
    $result = &Remove-AppxPackage @PSBoundParameters
    return $result
}
