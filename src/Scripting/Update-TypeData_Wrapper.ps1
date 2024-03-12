# Wrapper generato automaticamente per il comando Update-TypeData

function Update-TypeData {
    param (
        [PSMemberTypes] $MemberType,
        [String] $MemberName,
        [Object] $Value,
        [Object] $SecondValue,
        [Type] $TypeConverter,
        [Type] $TypeAdapter,
        [String] $SerializationMethod,
        [Type] $TargetTypeForDeserialization,
        [Int32] $SerializationDepth,
        [String] $DefaultDisplayProperty,
        [Nullable`1] $InheritPropertySerializationSet,
        [String] $StringSerializationSource,
        [String[]] $DefaultDisplayPropertySet,
        [String[]] $DefaultKeyPropertySet,
        [String[]] $PropertySerializationSet,
        [String] $TypeName,
        [SwitchParameter] $Force,
        [TypeData[]] $TypeData,
        [String[]] $AppendPath,
        [String[]] $PrependPath,
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

    # Inserisci qui la logica per utilizzare il comando Update-TypeData
    # Ad esempio:
    $result = &Update-TypeData @PSBoundParameters
    return $result
}
