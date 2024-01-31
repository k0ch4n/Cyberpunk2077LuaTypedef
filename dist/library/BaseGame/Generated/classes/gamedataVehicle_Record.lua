---@meta

---@class gamedataVehicle_Record: gamedataSpawnableObject_Record
gamedataVehicle_Record = {}

---@param fields? gamedataVehicle_Record
---@return gamedataVehicle_Record
function gamedataVehicle_Record.new(fields) end

---@return gamedataAffiliation_Record
function gamedataVehicle_Record:Affiliation() end

---@return gamedataAffiliation_Record
function gamedataVehicle_Record:AffiliationHandle() end

---@return CName
function gamedataVehicle_Record:ArchetypeName() end

---@return nil, gamedataAttachmentSlot_Record[] outList
function gamedataVehicle_Record:AttachmentSlots() end

---@param item gamedataAttachmentSlot_Record
---@return Bool
function gamedataVehicle_Record:AttachmentSlotsContains(item) end

---@return CName
function gamedataVehicle_Record:AudioResourceName() end

---@return gamedataBikeDriveModelData_Record
function gamedataVehicle_Record:BikeDriveModelData() end

---@return gamedataBikeDriveModelData_Record
function gamedataVehicle_Record:BikeDriveModelDataHandle() end

---@return Float
function gamedataVehicle_Record:BlockadeLeftPassengerOffset() end

---@return Float
function gamedataVehicle_Record:BlockadeRightPassengerOffset() end

---@return Int32[]
function gamedataVehicle_Record:BrakelightColor() end

---@param item Int32
---@return Bool
function gamedataVehicle_Record:BrakelightColorContains(item) end

---@return gamedataVehicleCameraManager_Record
function gamedataVehicle_Record:CameraManagerParams() end

---@return gamedataVehicleCameraManager_Record
function gamedataVehicle_Record:CameraManagerParamsHandle() end

---@return gamedataCrowdSettingsPackageBase_Record
function gamedataVehicle_Record:CrowdMemberSettings() end

---@return gamedataCrowdSettingsPackageBase_Record
function gamedataVehicle_Record:CrowdMemberSettingsHandle() end

---@return redResourceReferenceScriptToken
function gamedataVehicle_Record:CurvesPath() end

---@return CName
function gamedataVehicle_Record:CustomizableAppearance() end

---@return String
function gamedataVehicle_Record:DebugStatusString() end

---@return CName
function gamedataVehicle_Record:DestroyedAppearance() end

---@return gamedataVehicleDestruction_Record
function gamedataVehicle_Record:Destruction() end

---@return gamedataVehicleDestruction_Record
function gamedataVehicle_Record:DestructionHandle() end

---@return CName
function gamedataVehicle_Record:DisplayName() end

---@return gamedataBaseDrivingParameters_Record
function gamedataVehicle_Record:Driving() end

---@return gamedataBaseDrivingParameters_Record
function gamedataVehicle_Record:DrivingHandle() end

---@return gamedataBaseDrivingParameters_Record
function gamedataVehicle_Record:DrivingParamsGeneric() end

---@return gamedataBaseDrivingParameters_Record
function gamedataVehicle_Record:DrivingParamsGenericHandle() end

---@return gamedataBaseDrivingParameters_Record
function gamedataVehicle_Record:DrivingParamsPanic() end

---@return gamedataBaseDrivingParameters_Record
function gamedataVehicle_Record:DrivingParamsPanicHandle() end

---@return gamedataBaseDrivingParameters_Record
function gamedataVehicle_Record:DrivingParamsRace() end

---@return gamedataBaseDrivingParameters_Record
function gamedataVehicle_Record:DrivingParamsRaceHandle() end

---@return Bool
function gamedataVehicle_Record:EnableDestruction() end

---@return gamedataVehicleFxCollision_Record
function gamedataVehicle_Record:FxCollision() end

---@return gamedataVehicleFxCollision_Record
function gamedataVehicle_Record:FxCollisionHandle() end

---@return gamedataVehicleFxWheelsDecals_Record
function gamedataVehicle_Record:FxWheelsDecals() end

---@return gamedataVehicleFxWheelsDecals_Record
function gamedataVehicle_Record:FxWheelsDecalsFrontOverride() end

---@return gamedataVehicleFxWheelsDecals_Record
function gamedataVehicle_Record:FxWheelsDecalsFrontOverrideHandle() end

---@return gamedataVehicleFxWheelsDecals_Record
function gamedataVehicle_Record:FxWheelsDecalsHandle() end

---@return gamedataVehicleFxWheelsParticles_Record
function gamedataVehicle_Record:FxWheelsParticles() end

---@return gamedataVehicleFxWheelsParticles_Record
function gamedataVehicle_Record:FxWheelsParticlesHandle() end

---@return Int32
function gamedataVehicle_Record:GetAttachmentSlotsCount() end

---@param index Int32
---@return gamedataAttachmentSlot_Record
function gamedataVehicle_Record:GetAttachmentSlotsItem(index) end

---@param index Int32
---@return gamedataAttachmentSlot_Record
function gamedataVehicle_Record:GetAttachmentSlotsItemHandle(index) end

---@return Int32
function gamedataVehicle_Record:GetBrakelightColorCount() end

---@param index Int32
---@return Int32
function gamedataVehicle_Record:GetBrakelightColorItem(index) end

---@return Int32
function gamedataVehicle_Record:GetHeadlightColorCount() end

---@param index Int32
---@return Int32
function gamedataVehicle_Record:GetHeadlightColorItem(index) end

---@return Int32
function gamedataVehicle_Record:GetInteriorColorCount() end

---@param index Int32
---@return Int32
function gamedataVehicle_Record:GetInteriorColorItem(index) end

---@return Int32
function gamedataVehicle_Record:GetInteriorDamageColorCount() end

---@param index Int32
---@return Int32
function gamedataVehicle_Record:GetInteriorDamageColorItem(index) end

---@return Int32
function gamedataVehicle_Record:GetLeftBlinkerlightColorCount() end

---@param index Int32
---@return Int32
function gamedataVehicle_Record:GetLeftBlinkerlightColorItem(index) end

---@return Int32
function gamedataVehicle_Record:GetPreventionPassengersCount() end

---@param index Int32
---@return gamedataCharacter_Record
function gamedataVehicle_Record:GetPreventionPassengersItem(index) end

---@param index Int32
---@return gamedataCharacter_Record
function gamedataVehicle_Record:GetPreventionPassengersItemHandle(index) end

---@return Int32
function gamedataVehicle_Record:GetQueryOnlyExceptionsCount() end

---@param index Int32
---@return CName
function gamedataVehicle_Record:GetQueryOnlyExceptionsItem(index) end

---@return Int32
function gamedataVehicle_Record:GetRandomPassengersCount() end

---@param index Int32
---@return gamedataRandomPassengerEntry_Record
function gamedataVehicle_Record:GetRandomPassengersItem(index) end

---@param index Int32
---@return gamedataRandomPassengerEntry_Record
function gamedataVehicle_Record:GetRandomPassengersItemHandle(index) end

---@return Int32
function gamedataVehicle_Record:GetReverselightColorCount() end

---@param index Int32
---@return Int32
function gamedataVehicle_Record:GetReverselightColorItem(index) end

---@return Int32
function gamedataVehicle_Record:GetRightBLinkerlightColorCount() end

---@param index Int32
---@return Int32
function gamedataVehicle_Record:GetRightBLinkerlightColorItem(index) end

---@return Int32
function gamedataVehicle_Record:GetTppCameraPresetsCount() end

---@param index Int32
---@return gamedataVehicleTPPCameraPresetParams_Record
function gamedataVehicle_Record:GetTppCameraPresetsItem(index) end

---@param index Int32
---@return gamedataVehicleTPPCameraPresetParams_Record
function gamedataVehicle_Record:GetTppCameraPresetsItemHandle(index) end

---@return Int32
function gamedataVehicle_Record:GetUtilityLightColorCount() end

---@param index Int32
---@return Int32
function gamedataVehicle_Record:GetUtilityLightColorItem(index) end

---@return Int32
function gamedataVehicle_Record:GetWeaponsCount() end

---@param index Int32
---@return gamedataVehicleWeapon_Record
function gamedataVehicle_Record:GetWeaponsItem(index) end

---@param index Int32
---@return gamedataVehicleWeapon_Record
function gamedataVehicle_Record:GetWeaponsItemHandle(index) end

---@return Bool
function gamedataVehicle_Record:HasSideWindows() end

---@return Bool
function gamedataVehicle_Record:HasVisualCustomization() end

---@return Int32[]
function gamedataVehicle_Record:HeadlightColor() end

---@param item Int32
---@return Bool
function gamedataVehicle_Record:HeadlightColorContains(item) end

---@return Float
function gamedataVehicle_Record:HitCooldown() end

---@return gamedataUIIcon_Record
function gamedataVehicle_Record:Icon() end

---@return gamedataUIIcon_Record
function gamedataVehicle_Record:IconHandle() end

---@return Int32[]
function gamedataVehicle_Record:InteriorColor() end

---@param item Int32
---@return Bool
function gamedataVehicle_Record:InteriorColorContains(item) end

---@return Int32[]
function gamedataVehicle_Record:InteriorDamageColor() end

---@param item Int32
---@return Bool
function gamedataVehicle_Record:InteriorDamageColorContains(item) end

---@return Bool
function gamedataVehicle_Record:IsArmoredVehicle() end

---@return gamedataIsHackable_Record
function gamedataVehicle_Record:IsHackable() end

---@return gamedataIsHackable_Record
function gamedataVehicle_Record:IsHackableHandle() end

---@return Float
function gamedataVehicle_Record:LeftBackCamber() end

---@return Vector3
function gamedataVehicle_Record:LeftBackCamberOffset() end

---@return Int32[]
function gamedataVehicle_Record:LeftBlinkerlightColor() end

---@param item Int32
---@return Bool
function gamedataVehicle_Record:LeftBlinkerlightColorContains(item) end

---@return Float
function gamedataVehicle_Record:LeftFrontCamber() end

---@return Vector3
function gamedataVehicle_Record:LeftFrontCamberOffset() end

---@return gamedataVehicleManufacturer_Record
function gamedataVehicle_Record:Manufacturer() end

---@return gamedataVehicleManufacturer_Record
function gamedataVehicle_Record:ManufacturerHandle() end

---@return Int32
function gamedataVehicle_Record:MaxVehiclePassengersCount() end

---@return Int32
function gamedataVehicle_Record:MinVehiclePassengersCount() end

---@return gamedataVehicleModel_Record
function gamedataVehicle_Record:Model() end

---@return gamedataVehicleModel_Record
function gamedataVehicle_Record:ModelHandle() end

---@return String
function gamedataVehicle_Record:Player_audio_resource() end

---@return nil, gamedataCharacter_Record[] outList
function gamedataVehicle_Record:PreventionPassengers() end

---@param item gamedataCharacter_Record
---@return Bool
function gamedataVehicle_Record:PreventionPassengersContains(item) end

---@return CName[]
function gamedataVehicle_Record:QueryOnlyExceptions() end

---@param item CName|string
---@return Bool
function gamedataVehicle_Record:QueryOnlyExceptionsContains(item) end

---@return nil, gamedataRandomPassengerEntry_Record[] outList
function gamedataVehicle_Record:RandomPassengers() end

---@param item gamedataRandomPassengerEntry_Record
---@return Bool
function gamedataVehicle_Record:RandomPassengersContains(item) end

---@return Int32[]
function gamedataVehicle_Record:ReverselightColor() end

---@param item Int32
---@return Bool
function gamedataVehicle_Record:ReverselightColorContains(item) end

---@return Int32[]
function gamedataVehicle_Record:RightBLinkerlightColor() end

---@param item Int32
---@return Bool
function gamedataVehicle_Record:RightBLinkerlightColorContains(item) end

---@return Float
function gamedataVehicle_Record:RightBackCamber() end

---@return Vector3
function gamedataVehicle_Record:RightBackCamberOffset() end

---@return Float
function gamedataVehicle_Record:RightFrontCamber() end

---@return Vector3
function gamedataVehicle_Record:RightFrontCamberOffset() end

---@return gamedataTankDriveModelData_Record
function gamedataVehicle_Record:TankDriveModelData() end

---@return gamedataTankDriveModelData_Record
function gamedataVehicle_Record:TankDriveModelDataHandle() end

---@return gamedataVehicleTPPCameraParams_Record
function gamedataVehicle_Record:TppCameraParams() end

---@return gamedataVehicleTPPCameraParams_Record
function gamedataVehicle_Record:TppCameraParamsHandle() end

---@return nil, gamedataVehicleTPPCameraPresetParams_Record[] outList
function gamedataVehicle_Record:TppCameraPresets() end

---@param item gamedataVehicleTPPCameraPresetParams_Record
---@return Bool
function gamedataVehicle_Record:TppCameraPresetsContains(item) end

---@return gamedataVehicleTrafficSuspension_Record
function gamedataVehicle_Record:TrafficSuspension() end

---@return gamedataVehicleTrafficSuspension_Record
function gamedataVehicle_Record:TrafficSuspensionHandle() end

---@return String
function gamedataVehicle_Record:Traffic_audio_resource() end

---@return gamedataVehicleType_Record
function gamedataVehicle_Record:Type() end

---@return gamedataVehicleType_Record
function gamedataVehicle_Record:TypeHandle() end

---@return Vector3
function gamedataVehicle_Record:UnmountOffsetPosition() end

---@return Bool
function gamedataVehicle_Record:UsesSecondaryHoodEmitter() end

---@return Int32[]
function gamedataVehicle_Record:UtilityLightColor() end

---@param item Int32
---@return Bool
function gamedataVehicle_Record:UtilityLightColorContains(item) end

---@return gamedataVehicleAirControl_Record
function gamedataVehicle_Record:VehAirControl() end

---@return gamedataVehicleAirControl_Record
function gamedataVehicle_Record:VehAirControlAI() end

---@return gamedataVehicleAirControl_Record
function gamedataVehicle_Record:VehAirControlAIHandle() end

---@return gamedataVehicleAirControl_Record
function gamedataVehicle_Record:VehAirControlHandle() end

---@return gamedataVehicleBehaviorData_Record
function gamedataVehicle_Record:VehBehaviorData() end

---@return gamedataVehicleBehaviorData_Record
function gamedataVehicle_Record:VehBehaviorDataHandle() end

---@return gamedataVehicleDataPackage_Record
function gamedataVehicle_Record:VehDataPackage() end

---@return gamedataVehicleDataPackage_Record
function gamedataVehicle_Record:VehDataPackageHandle() end

---@return gamedataVehicleDefaultState_Record
function gamedataVehicle_Record:VehDefaultState() end

---@return gamedataVehicleDefaultState_Record
function gamedataVehicle_Record:VehDefaultStateHandle() end

---@return gamedataVehicleDriveModelData_Record
function gamedataVehicle_Record:VehDriveModelData() end

---@return gamedataVehicleDriveModelData_Record
function gamedataVehicle_Record:VehDriveModelDataAI() end

---@return gamedataVehicleDriveModelData_Record
function gamedataVehicle_Record:VehDriveModelDataAIHandle() end

---@return gamedataVehicleDriveModelData_Record
function gamedataVehicle_Record:VehDriveModelDataHandle() end

---@return gamedataVehicleFPPCameraParams_Record
function gamedataVehicle_Record:VehDriverCombat_FPPCameraParams() end

---@return gamedataVehicleFPPCameraParams_Record
function gamedataVehicle_Record:VehDriverCombat_FPPCameraParamsHandle() end

---@return gamedataVehicleProceduralFPPCameraParams_Record
function gamedataVehicle_Record:VehDriverCombat_ProceduralFPPCameraParams() end

---@return gamedataVehicleProceduralFPPCameraParams_Record
function gamedataVehicle_Record:VehDriverCombat_ProceduralFPPCameraParamsHandle() end

---@return gamedataVehicleFPPCameraParams_Record
function gamedataVehicle_Record:VehDriver_FPPCameraParams() end

---@return gamedataVehicleFPPCameraParams_Record
function gamedataVehicle_Record:VehDriver_FPPCameraParamsHandle() end

---@return gamedataVehicleProceduralFPPCameraParams_Record
function gamedataVehicle_Record:VehDriver_ProceduralFPPCameraParams() end

---@return gamedataVehicleProceduralFPPCameraParams_Record
function gamedataVehicle_Record:VehDriver_ProceduralFPPCameraParamsHandle() end

---@return gamedataVehicleEngineData_Record
function gamedataVehicle_Record:VehEngineData() end

---@return gamedataVehicleEngineData_Record
function gamedataVehicle_Record:VehEngineDataHandle() end

---@return gamedataVehicleImpactTraffic_Record
function gamedataVehicle_Record:VehImpactTraffic() end

---@return gamedataVehicleImpactTraffic_Record
function gamedataVehicle_Record:VehImpactTrafficHandle() end

---@return gamedataVehicleFPPCameraParams_Record
function gamedataVehicle_Record:VehPassCombatL_FPPCameraParams() end

---@return gamedataVehicleFPPCameraParams_Record
function gamedataVehicle_Record:VehPassCombatL_FPPCameraParamsHandle() end

---@return gamedataVehicleProceduralFPPCameraParams_Record
function gamedataVehicle_Record:VehPassCombatL_ProceduralFPPCameraParams() end

---@return gamedataVehicleProceduralFPPCameraParams_Record
function gamedataVehicle_Record:VehPassCombatL_ProceduralFPPCameraParamsHandle() end

---@return gamedataVehicleFPPCameraParams_Record
function gamedataVehicle_Record:VehPassCombatR_FPPCameraParams() end

---@return gamedataVehicleFPPCameraParams_Record
function gamedataVehicle_Record:VehPassCombatR_FPPCameraParamsHandle() end

---@return gamedataVehicleProceduralFPPCameraParams_Record
function gamedataVehicle_Record:VehPassCombatR_ProceduralFPPCameraParams() end

---@return gamedataVehicleProceduralFPPCameraParams_Record
function gamedataVehicle_Record:VehPassCombatR_ProceduralFPPCameraParamsHandle() end

---@return gamedataVehicleFPPCameraParams_Record
function gamedataVehicle_Record:VehPassL_FPPCameraParams() end

---@return gamedataVehicleFPPCameraParams_Record
function gamedataVehicle_Record:VehPassL_FPPCameraParamsHandle() end

---@return gamedataVehicleProceduralFPPCameraParams_Record
function gamedataVehicle_Record:VehPassL_ProceduralFPPCameraParams() end

---@return gamedataVehicleProceduralFPPCameraParams_Record
function gamedataVehicle_Record:VehPassL_ProceduralFPPCameraParamsHandle() end

---@return gamedataVehicleFPPCameraParams_Record
function gamedataVehicle_Record:VehPassR_FPPCameraParams() end

---@return gamedataVehicleFPPCameraParams_Record
function gamedataVehicle_Record:VehPassR_FPPCameraParamsHandle() end

---@return gamedataVehicleProceduralFPPCameraParams_Record
function gamedataVehicle_Record:VehPassR_ProceduralFPPCameraParams() end

---@return gamedataVehicleProceduralFPPCameraParams_Record
function gamedataVehicle_Record:VehPassR_ProceduralFPPCameraParamsHandle() end

---@return gamedataVehicleWheelDimensionsSetup_Record
function gamedataVehicle_Record:VehWheelDimensionsSetup() end

---@return gamedataVehicleWheelDimensionsSetup_Record
function gamedataVehicle_Record:VehWheelDimensionsSetupHandle() end

---@return gamedataVehicleUIData_Record
function gamedataVehicle_Record:VehicleUIData() end

---@return gamedataVehicleUIData_Record
function gamedataVehicle_Record:VehicleUIDataHandle() end

---@return Bool
function gamedataVehicle_Record:VisualCustomizationTeaser() end

---@return gamedataVehicleVisualDestruction_Record
function gamedataVehicle_Record:VisualDestruction() end

---@return gamedataVehicleVisualDestruction_Record
function gamedataVehicle_Record:VisualDestructionHandle() end

---@return gamedataWeaponSafeModeBounds_Record
function gamedataVehicle_Record:WeaponSafeModeBounds() end

---@return gamedataWeaponSafeModeBounds_Record
function gamedataVehicle_Record:WeaponSafeModeBoundsHandle() end

---@return nil, gamedataVehicleWeapon_Record[] outList
function gamedataVehicle_Record:Weapons() end

---@param item gamedataVehicleWeapon_Record
---@return Bool
function gamedataVehicle_Record:WeaponsContains(item) end

---@return redResourceReferenceScriptToken
function gamedataVehicle_Record:WidgetStyleSheetPath() end
