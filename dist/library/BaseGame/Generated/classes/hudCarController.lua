---@meta


---@class hudCarController: gameuiHUDGameController
---@field SpeedValue inkTextWidgetReference
---@field SpeedUnits inkTextWidgetReference
---@field RPMChunks inkImageWidgetReference[]
---@field psmBlackboard gameIBlackboard
---@field PSM_BBID redCallbackObject
---@field currentZoom Float
---@field currentTime GameTime
---@field activeVehicleUIBlackboard gameIBlackboard
---@field vehicleBBStateConectionId redCallbackObject
---@field speedBBConnectionId redCallbackObject
---@field gearBBConnectionId redCallbackObject
---@field tppBBConnectionId redCallbackObject
---@field rpmValueBBConnectionId redCallbackObject
---@field leanAngleBBConnectionId redCallbackObject
---@field playerStateBBConnectionId redCallbackObject
---@field activeChunks Int32
---@field rpmMaxValue Float
---@field currentSpeed Int32
---@field activeVehicle vehicleBaseObject
---@field driver Bool
---@field settings userSettingsUserSettings
---@field settingsListener CarSpeedometerSettingsListener
---@field groupPath CName
---@field kmOn Bool
hudCarController = {}


---@param fields? hudCarController
---@return hudCarController
function hudCarController.new(fields) end

---@param mode Bool
---@return Bool
function hudCarController:OnCameraModeChanged(mode) end

---@param gearValue Int32
---@return Bool
function hudCarController:OnGearValueChanged(gearValue) end

---@return Bool
function hudCarController:OnInitialize() end

---@param leanAngle Float
---@return Bool
function hudCarController:OnLeanAngleChanged(leanAngle) end

---@param evt gamemountingMountingEvent
---@return Bool
function hudCarController:OnMountingEvent(evt) end

---@param playerPuppet gameObject
---@return Bool
function hudCarController:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function hudCarController:OnPlayerDetach(playerPuppet) end

---@param rpmMax Float
---@return Bool
function hudCarController:OnRpmMaxChanged(rpmMax) end

---@param rpmValue Float
---@return Bool
function hudCarController:OnRpmValueChanged(rpmValue) end

---@param speedValue Float
---@return Bool
function hudCarController:OnSpeedValueChanged(speedValue) end

---@return Bool
function hudCarController:OnUninitialize() end

---@param evt gamemountingUnmountingEvent
---@return Bool
function hudCarController:OnUnmountingEvent(evt) end

---@param evt Float
---@return Bool
function hudCarController:OnZoomChange(evt) end

---@return Bool
function hudCarController:CheckIfInTPP() end

---@param currentAmountOfChunks Int32
---@return nil
function hudCarController:EvaluateRPMMeterWidget(currentAmountOfChunks) end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function hudCarController:OnVarModified(groupPath, varName, varType, reason) end

---@param register Bool
---@return nil
function hudCarController:RegisterToVehicle(register) end

---@return nil
function hudCarController:RegisterUserSettingsListener() end

---@return nil
function hudCarController:Reset() end

---@param value Int32
---@return nil
function hudCarController:SetMeasurementUnits(value) end

---@return nil
function hudCarController:UpdateChunkVisibility() end

---@return nil
function hudCarController:UpdateMeasurementUnits() end

---@param rpmValue Float
---@return nil
function hudCarController:drawRPMGaugeFull(rpmValue) end
