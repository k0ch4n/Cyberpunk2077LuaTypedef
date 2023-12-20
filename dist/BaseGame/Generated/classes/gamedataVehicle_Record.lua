---@meta _
---@diagnostic disable

---@class gamedataVehicle_Record: gamedataSpawnableObject_Record
gamedataVehicle_Record = {}

---@param fields? table
---@return gamedataVehicle_Record
function gamedataVehicle_Record.new(fields) return end

---@return gamedataAffiliation_Record
function gamedataVehicle_Record:Affiliation() return end

---@return gamedataAffiliation_Record
function gamedataVehicle_Record:AffiliationHandle() return end

---@return CName
function gamedataVehicle_Record:ArchetypeName() return end

---@return nil, gamedataAttachmentSlot_Record[] outList
function gamedataVehicle_Record:AttachmentSlots() return end

---@param item gamedataAttachmentSlot_Record
---@return Bool
function gamedataVehicle_Record:AttachmentSlotsContains(item) return end

---@return CName
function gamedataVehicle_Record:AudioResourceName() return end

---@return gamedataBikeDriveModelData_Record
function gamedataVehicle_Record:BikeDriveModelData() return end

---@return gamedataBikeDriveModelData_Record
function gamedataVehicle_Record:BikeDriveModelDataHandle() return end

---@return Float
function gamedataVehicle_Record:BlockadeLeftPassengerOffset() return end

---@return Float
function gamedataVehicle_Record:BlockadeRightPassengerOffset() return end

---@return Int32[]
function gamedataVehicle_Record:BrakelightColor() return end

---@param item Int32
---@return Bool
function gamedataVehicle_Record:BrakelightColorContains(item) return end

---@return gamedataVehicleCameraManager_Record
function gamedataVehicle_Record:CameraManagerParams() return end

---@return gamedataVehicleCameraManager_Record
function gamedataVehicle_Record:CameraManagerParamsHandle() return end

---@return gamedataCrowdSettingsPackageBase_Record
function gamedataVehicle_Record:CrowdMemberSettings() return end

---@return gamedataCrowdSettingsPackageBase_Record
function gamedataVehicle_Record:CrowdMemberSettingsHandle() return end

---@return redResourceReferenceScriptToken
function gamedataVehicle_Record:CurvesPath() return end

---@return String
function gamedataVehicle_Record:DebugStatusString() return end

---@return CName
function gamedataVehicle_Record:DestroyedAppearance() return end

---@return gamedataVehicleDestruction_Record
function gamedataVehicle_Record:Destruction() return end

---@return gamedataVehicleDestruction_Record
function gamedataVehicle_Record:DestructionHandle() return end

---@return CName
function gamedataVehicle_Record:DisplayName() return end

---@return gamedataBaseDrivingParameters_Record
function gamedataVehicle_Record:Driving() return end

---@return gamedataBaseDrivingParameters_Record
function gamedataVehicle_Record:DrivingHandle() return end

---@return gamedataBaseDrivingParameters_Record
function gamedataVehicle_Record:DrivingParamsGeneric() return end

---@return gamedataBaseDrivingParameters_Record
function gamedataVehicle_Record:DrivingParamsGenericHandle() return end

---@return gamedataBaseDrivingParameters_Record
function gamedataVehicle_Record:DrivingParamsPanic() return end

---@return gamedataBaseDrivingParameters_Record
function gamedataVehicle_Record:DrivingParamsPanicHandle() return end

---@return gamedataBaseDrivingParameters_Record
function gamedataVehicle_Record:DrivingParamsRace() return end

---@return gamedataBaseDrivingParameters_Record
function gamedataVehicle_Record:DrivingParamsRaceHandle() return end

---@return Bool
function gamedataVehicle_Record:EnableDestruction() return end

---@return gamedataVehicleFxCollision_Record
function gamedataVehicle_Record:FxCollision() return end

---@return gamedataVehicleFxCollision_Record
function gamedataVehicle_Record:FxCollisionHandle() return end

---@return gamedataVehicleFxWheelsDecals_Record
function gamedataVehicle_Record:FxWheelsDecals() return end

---@return gamedataVehicleFxWheelsDecals_Record
function gamedataVehicle_Record:FxWheelsDecalsFrontOverride() return end

---@return gamedataVehicleFxWheelsDecals_Record
function gamedataVehicle_Record:FxWheelsDecalsFrontOverrideHandle() return end

---@return gamedataVehicleFxWheelsDecals_Record
function gamedataVehicle_Record:FxWheelsDecalsHandle() return end

---@return gamedataVehicleFxWheelsParticles_Record
function gamedataVehicle_Record:FxWheelsParticles() return end

---@return gamedataVehicleFxWheelsParticles_Record
function gamedataVehicle_Record:FxWheelsParticlesHandle() return end

---@return Int32
function gamedataVehicle_Record:GetAttachmentSlotsCount() return end

---@param index Int32
---@return gamedataAttachmentSlot_Record
function gamedataVehicle_Record:GetAttachmentSlotsItem(index) return end

---@param index Int32
---@return gamedataAttachmentSlot_Record
function gamedataVehicle_Record:GetAttachmentSlotsItemHandle(index) return end

---@return Int32
function gamedataVehicle_Record:GetBrakelightColorCount() return end

---@param index Int32
---@return Int32
function gamedataVehicle_Record:GetBrakelightColorItem(index) return end

---@return Int32
function gamedataVehicle_Record:GetHeadlightColorCount() return end

---@param index Int32
---@return Int32
function gamedataVehicle_Record:GetHeadlightColorItem(index) return end

---@return Int32
function gamedataVehicle_Record:GetInteriorColorCount() return end

---@param index Int32
---@return Int32
function gamedataVehicle_Record:GetInteriorColorItem(index) return end

---@return Int32
function gamedataVehicle_Record:GetInteriorDamageColorCount() return end

---@param index Int32
---@return Int32
function gamedataVehicle_Record:GetInteriorDamageColorItem(index) return end

---@return Int32
function gamedataVehicle_Record:GetLeftBlinkerlightColorCount() return end

---@param index Int32
---@return Int32
function gamedataVehicle_Record:GetLeftBlinkerlightColorItem(index) return end

---@return Int32
function gamedataVehicle_Record:GetPreventionPassengersCount() return end

---@param index Int32
---@return gamedataCharacter_Record
function gamedataVehicle_Record:GetPreventionPassengersItem(index) return end

---@param index Int32
---@return gamedataCharacter_Record
function gamedataVehicle_Record:GetPreventionPassengersItemHandle(index) return end

---@return Int32
function gamedataVehicle_Record:GetQueryOnlyExceptionsCount() return end

---@param index Int32
---@return CName
function gamedataVehicle_Record:GetQueryOnlyExceptionsItem(index) return end

---@return Int32
function gamedataVehicle_Record:GetRandomPassengersCount() return end

---@param index Int32
---@return gamedataRandomPassengerEntry_Record
function gamedataVehicle_Record:GetRandomPassengersItem(index) return end

---@param index Int32
---@return gamedataRandomPassengerEntry_Record
function gamedataVehicle_Record:GetRandomPassengersItemHandle(index) return end

---@return Int32
function gamedataVehicle_Record:GetReverselightColorCount() return end

---@param index Int32
---@return Int32
function gamedataVehicle_Record:GetReverselightColorItem(index) return end

---@return Int32
function gamedataVehicle_Record:GetRightBLinkerlightColorCount() return end

---@param index Int32
---@return Int32
function gamedataVehicle_Record:GetRightBLinkerlightColorItem(index) return end

---@return Int32
function gamedataVehicle_Record:GetTppCameraPresetsCount() return end

---@param index Int32
---@return gamedataVehicleTPPCameraPresetParams_Record
function gamedataVehicle_Record:GetTppCameraPresetsItem(index) return end

---@param index Int32
---@return gamedataVehicleTPPCameraPresetParams_Record
function gamedataVehicle_Record:GetTppCameraPresetsItemHandle(index) return end

---@return Int32
function gamedataVehicle_Record:GetUtilityLightColorCount() return end

---@param index Int32
---@return Int32
function gamedataVehicle_Record:GetUtilityLightColorItem(index) return end

---@return Int32
function gamedataVehicle_Record:GetWeaponsCount() return end

---@param index Int32
---@return gamedataVehicleWeapon_Record
function gamedataVehicle_Record:GetWeaponsItem(index) return end

---@param index Int32
---@return gamedataVehicleWeapon_Record
function gamedataVehicle_Record:GetWeaponsItemHandle(index) return end

---@return Int32[]
function gamedataVehicle_Record:HeadlightColor() return end

---@param item Int32
---@return Bool
function gamedataVehicle_Record:HeadlightColorContains(item) return end

---@return Float
function gamedataVehicle_Record:HitCooldown() return end

---@return gamedataUIIcon_Record
function gamedataVehicle_Record:Icon() return end

---@return gamedataUIIcon_Record
function gamedataVehicle_Record:IconHandle() return end

---@return Int32[]
function gamedataVehicle_Record:InteriorColor() return end

---@param item Int32
---@return Bool
function gamedataVehicle_Record:InteriorColorContains(item) return end

---@return Int32[]
function gamedataVehicle_Record:InteriorDamageColor() return end

---@param item Int32
---@return Bool
function gamedataVehicle_Record:InteriorDamageColorContains(item) return end

---@return Bool
function gamedataVehicle_Record:IsArmoredVehicle() return end

---@return gamedataIsHackable_Record
function gamedataVehicle_Record:IsHackable() return end

---@return gamedataIsHackable_Record
function gamedataVehicle_Record:IsHackableHandle() return end

---@return Float
function gamedataVehicle_Record:LeftBackCamber() return end

---@return Vector3
function gamedataVehicle_Record:LeftBackCamberOffset() return end

---@return Int32[]
function gamedataVehicle_Record:LeftBlinkerlightColor() return end

---@param item Int32
---@return Bool
function gamedataVehicle_Record:LeftBlinkerlightColorContains(item) return end

---@return Float
function gamedataVehicle_Record:LeftFrontCamber() return end

---@return Vector3
function gamedataVehicle_Record:LeftFrontCamberOffset() return end

---@return gamedataVehicleManufacturer_Record
function gamedataVehicle_Record:Manufacturer() return end

---@return gamedataVehicleManufacturer_Record
function gamedataVehicle_Record:ManufacturerHandle() return end

---@return Int32
function gamedataVehicle_Record:MaxVehiclePassengersCount() return end

---@return Int32
function gamedataVehicle_Record:MinVehiclePassengersCount() return end

---@return gamedataVehicleModel_Record
function gamedataVehicle_Record:Model() return end

---@return gamedataVehicleModel_Record
function gamedataVehicle_Record:ModelHandle() return end

---@return String
function gamedataVehicle_Record:Player_audio_resource() return end

---@return nil, gamedataCharacter_Record[] outList
function gamedataVehicle_Record:PreventionPassengers() return end

---@param item gamedataCharacter_Record
---@return Bool
function gamedataVehicle_Record:PreventionPassengersContains(item) return end

---@return CName[]
function gamedataVehicle_Record:QueryOnlyExceptions() return end

---@param item CName|string
---@return Bool
function gamedataVehicle_Record:QueryOnlyExceptionsContains(item) return end

---@return nil, gamedataRandomPassengerEntry_Record[] outList
function gamedataVehicle_Record:RandomPassengers() return end

---@param item gamedataRandomPassengerEntry_Record
---@return Bool
function gamedataVehicle_Record:RandomPassengersContains(item) return end

---@return Int32[]
function gamedataVehicle_Record:ReverselightColor() return end

---@param item Int32
---@return Bool
function gamedataVehicle_Record:ReverselightColorContains(item) return end

---@return Int32[]
function gamedataVehicle_Record:RightBLinkerlightColor() return end

---@param item Int32
---@return Bool
function gamedataVehicle_Record:RightBLinkerlightColorContains(item) return end

---@return Float
function gamedataVehicle_Record:RightBackCamber() return end

---@return Vector3
function gamedataVehicle_Record:RightBackCamberOffset() return end

---@return Float
function gamedataVehicle_Record:RightFrontCamber() return end

---@return Vector3
function gamedataVehicle_Record:RightFrontCamberOffset() return end

---@return gamedataTankDriveModelData_Record
function gamedataVehicle_Record:TankDriveModelData() return end

---@return gamedataTankDriveModelData_Record
function gamedataVehicle_Record:TankDriveModelDataHandle() return end

---@return gamedataVehicleTPPCameraParams_Record
function gamedataVehicle_Record:TppCameraParams() return end

---@return gamedataVehicleTPPCameraParams_Record
function gamedataVehicle_Record:TppCameraParamsHandle() return end

---@return nil, gamedataVehicleTPPCameraPresetParams_Record[] outList
function gamedataVehicle_Record:TppCameraPresets() return end

---@param item gamedataVehicleTPPCameraPresetParams_Record
---@return Bool
function gamedataVehicle_Record:TppCameraPresetsContains(item) return end

---@return gamedataVehicleTrafficSuspension_Record
function gamedataVehicle_Record:TrafficSuspension() return end

---@return gamedataVehicleTrafficSuspension_Record
function gamedataVehicle_Record:TrafficSuspensionHandle() return end

---@return String
function gamedataVehicle_Record:Traffic_audio_resource() return end

---@return gamedataVehicleType_Record
function gamedataVehicle_Record:Type() return end

---@return gamedataVehicleType_Record
function gamedataVehicle_Record:TypeHandle() return end

---@return Vector3
function gamedataVehicle_Record:UnmountOffsetPosition() return end

---@return Bool
function gamedataVehicle_Record:UsesSecondaryHoodEmitter() return end

---@return Int32[]
function gamedataVehicle_Record:UtilityLightColor() return end

---@param item Int32
---@return Bool
function gamedataVehicle_Record:UtilityLightColorContains(item) return end

---@return gamedataVehicleAirControl_Record
function gamedataVehicle_Record:VehAirControl() return end

---@return gamedataVehicleAirControl_Record
function gamedataVehicle_Record:VehAirControlAI() return end

---@return gamedataVehicleAirControl_Record
function gamedataVehicle_Record:VehAirControlAIHandle() return end

---@return gamedataVehicleAirControl_Record
function gamedataVehicle_Record:VehAirControlHandle() return end

---@return gamedataVehicleBehaviorData_Record
function gamedataVehicle_Record:VehBehaviorData() return end

---@return gamedataVehicleBehaviorData_Record
function gamedataVehicle_Record:VehBehaviorDataHandle() return end

---@return gamedataVehicleDataPackage_Record
function gamedataVehicle_Record:VehDataPackage() return end

---@return gamedataVehicleDataPackage_Record
function gamedataVehicle_Record:VehDataPackageHandle() return end

---@return gamedataVehicleDefaultState_Record
function gamedataVehicle_Record:VehDefaultState() return end

---@return gamedataVehicleDefaultState_Record
function gamedataVehicle_Record:VehDefaultStateHandle() return end

---@return gamedataVehicleDriveModelData_Record
function gamedataVehicle_Record:VehDriveModelData() return end

---@return gamedataVehicleDriveModelData_Record
function gamedataVehicle_Record:VehDriveModelDataAI() return end

---@return gamedataVehicleDriveModelData_Record
function gamedataVehicle_Record:VehDriveModelDataAIHandle() return end

---@return gamedataVehicleDriveModelData_Record
function gamedataVehicle_Record:VehDriveModelDataHandle() return end

---@return gamedataVehicleFPPCameraParams_Record
function gamedataVehicle_Record:VehDriverCombat_FPPCameraParams() return end

---@return gamedataVehicleFPPCameraParams_Record
function gamedataVehicle_Record:VehDriverCombat_FPPCameraParamsHandle() return end

---@return gamedataVehicleProceduralFPPCameraParams_Record
function gamedataVehicle_Record:VehDriverCombat_ProceduralFPPCameraParams() return end

---@return gamedataVehicleProceduralFPPCameraParams_Record
function gamedataVehicle_Record:VehDriverCombat_ProceduralFPPCameraParamsHandle() return end

---@return gamedataVehicleFPPCameraParams_Record
function gamedataVehicle_Record:VehDriver_FPPCameraParams() return end

---@return gamedataVehicleFPPCameraParams_Record
function gamedataVehicle_Record:VehDriver_FPPCameraParamsHandle() return end

---@return gamedataVehicleProceduralFPPCameraParams_Record
function gamedataVehicle_Record:VehDriver_ProceduralFPPCameraParams() return end

---@return gamedataVehicleProceduralFPPCameraParams_Record
function gamedataVehicle_Record:VehDriver_ProceduralFPPCameraParamsHandle() return end

---@return gamedataVehicleEngineData_Record
function gamedataVehicle_Record:VehEngineData() return end

---@return gamedataVehicleEngineData_Record
function gamedataVehicle_Record:VehEngineDataHandle() return end

---@return gamedataVehicleImpactTraffic_Record
function gamedataVehicle_Record:VehImpactTraffic() return end

---@return gamedataVehicleImpactTraffic_Record
function gamedataVehicle_Record:VehImpactTrafficHandle() return end

---@return gamedataVehicleFPPCameraParams_Record
function gamedataVehicle_Record:VehPassCombatL_FPPCameraParams() return end

---@return gamedataVehicleFPPCameraParams_Record
function gamedataVehicle_Record:VehPassCombatL_FPPCameraParamsHandle() return end

---@return gamedataVehicleProceduralFPPCameraParams_Record
function gamedataVehicle_Record:VehPassCombatL_ProceduralFPPCameraParams() return end

---@return gamedataVehicleProceduralFPPCameraParams_Record
function gamedataVehicle_Record:VehPassCombatL_ProceduralFPPCameraParamsHandle() return end

---@return gamedataVehicleFPPCameraParams_Record
function gamedataVehicle_Record:VehPassCombatR_FPPCameraParams() return end

---@return gamedataVehicleFPPCameraParams_Record
function gamedataVehicle_Record:VehPassCombatR_FPPCameraParamsHandle() return end

---@return gamedataVehicleProceduralFPPCameraParams_Record
function gamedataVehicle_Record:VehPassCombatR_ProceduralFPPCameraParams() return end

---@return gamedataVehicleProceduralFPPCameraParams_Record
function gamedataVehicle_Record:VehPassCombatR_ProceduralFPPCameraParamsHandle() return end

---@return gamedataVehicleFPPCameraParams_Record
function gamedataVehicle_Record:VehPassL_FPPCameraParams() return end

---@return gamedataVehicleFPPCameraParams_Record
function gamedataVehicle_Record:VehPassL_FPPCameraParamsHandle() return end

---@return gamedataVehicleProceduralFPPCameraParams_Record
function gamedataVehicle_Record:VehPassL_ProceduralFPPCameraParams() return end

---@return gamedataVehicleProceduralFPPCameraParams_Record
function gamedataVehicle_Record:VehPassL_ProceduralFPPCameraParamsHandle() return end

---@return gamedataVehicleFPPCameraParams_Record
function gamedataVehicle_Record:VehPassR_FPPCameraParams() return end

---@return gamedataVehicleFPPCameraParams_Record
function gamedataVehicle_Record:VehPassR_FPPCameraParamsHandle() return end

---@return gamedataVehicleProceduralFPPCameraParams_Record
function gamedataVehicle_Record:VehPassR_ProceduralFPPCameraParams() return end

---@return gamedataVehicleProceduralFPPCameraParams_Record
function gamedataVehicle_Record:VehPassR_ProceduralFPPCameraParamsHandle() return end

---@return gamedataVehicleWheelDimensionsSetup_Record
function gamedataVehicle_Record:VehWheelDimensionsSetup() return end

---@return gamedataVehicleWheelDimensionsSetup_Record
function gamedataVehicle_Record:VehWheelDimensionsSetupHandle() return end

---@return gamedataVehicleUIData_Record
function gamedataVehicle_Record:VehicleUIData() return end

---@return gamedataVehicleUIData_Record
function gamedataVehicle_Record:VehicleUIDataHandle() return end

---@return gamedataVehicleVisualDestruction_Record
function gamedataVehicle_Record:VisualDestruction() return end

---@return gamedataVehicleVisualDestruction_Record
function gamedataVehicle_Record:VisualDestructionHandle() return end

---@return gamedataWeaponSafeModeBounds_Record
function gamedataVehicle_Record:WeaponSafeModeBounds() return end

---@return gamedataWeaponSafeModeBounds_Record
function gamedataVehicle_Record:WeaponSafeModeBoundsHandle() return end

---@return nil, gamedataVehicleWeapon_Record[] outList
function gamedataVehicle_Record:Weapons() return end

---@param item gamedataVehicleWeapon_Record
---@return Bool
function gamedataVehicle_Record:WeaponsContains(item) return end

---@return redResourceReferenceScriptToken
function gamedataVehicle_Record:WidgetStyleSheetPath() return end
