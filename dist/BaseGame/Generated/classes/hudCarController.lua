---@meta _
---@diagnostic disable

---@class hudCarController: gameuiHUDGameController
---@field private ["SpeedValue"] inkTextWidgetReference
---@field private ["SpeedUnits"] inkTextWidgetReference
---@field private ["RPMChunks"] inkImageWidgetReference[]
---@field private ["psmBlackboard"] gameIBlackboard
---@field private ["PSM_BBID"] redCallbackObject
---@field private ["currentZoom"] Float
---@field private ["currentTime"] GameTime
---@field private ["activeVehicleUIBlackboard"] gameIBlackboard
---@field private ["vehicleBBStateConectionId"] redCallbackObject
---@field private ["speedBBConnectionId"] redCallbackObject
---@field private ["gearBBConnectionId"] redCallbackObject
---@field private ["tppBBConnectionId"] redCallbackObject
---@field private ["rpmValueBBConnectionId"] redCallbackObject
---@field private ["leanAngleBBConnectionId"] redCallbackObject
---@field private ["playerStateBBConnectionId"] redCallbackObject
---@field private ["activeChunks"] Int32
---@field private ["rpmMaxValue"] Float
---@field private ["currentSpeed"] Int32
---@field private ["activeVehicle"] vehicleBaseObject
---@field private ["driver"] Bool
---@field protected ["settings"] userSettingsUserSettings
---@field protected ["settingsListener"] CarSpeedometerSettingsListener
---@field protected ["groupPath"] CName
---@field private ["kmOn"] Bool
hudCarController = {}

---@param fields? table
---@return hudCarController
function hudCarController.new(fields) return end

---@protected
---@param mode Bool
---@return Bool
function hudCarController:OnCameraModeChanged(mode) return end

---@protected
---@param gearValue Int32
---@return Bool
function hudCarController:OnGearValueChanged(gearValue) return end

---@protected
---@return Bool
function hudCarController:OnInitialize() return end

---@protected
---@param leanAngle Float
---@return Bool
function hudCarController:OnLeanAngleChanged(leanAngle) return end

---@protected
---@param evt gamemountingMountingEvent
---@return Bool
function hudCarController:OnMountingEvent(evt) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function hudCarController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function hudCarController:OnPlayerDetach(playerPuppet) return end

---@protected
---@param rpmMax Float
---@return Bool
function hudCarController:OnRpmMaxChanged(rpmMax) return end

---@protected
---@param rpmValue Float
---@return Bool
function hudCarController:OnRpmValueChanged(rpmValue) return end

---@protected
---@param speedValue Float
---@return Bool
function hudCarController:OnSpeedValueChanged(speedValue) return end

---@protected
---@return Bool
function hudCarController:OnUninitialize() return end

---@protected
---@param evt gamemountingUnmountingEvent
---@return Bool
function hudCarController:OnUnmountingEvent(evt) return end

---@protected
---@param evt Float
---@return Bool
function hudCarController:OnZoomChange(evt) return end

---@private
---@return Bool
function hudCarController:CheckIfInTPP() return end

---@private
---@param currentAmountOfChunks Int32
---@return nil
function hudCarController:EvaluateRPMMeterWidget(currentAmountOfChunks) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function hudCarController:OnVarModified(groupPath, varName, varType, reason) return end

---@private
---@param register Bool
---@return nil
function hudCarController:RegisterToVehicle(register) return end

---@private
---@return nil
function hudCarController:RegisterUserSettingsListener() return end

---@private
---@return nil
function hudCarController:Reset() return end

---@protected
---@param value Int32
---@return nil
function hudCarController:SetMeasurementUnits(value) return end

---@private
---@return nil
function hudCarController:UpdateChunkVisibility() return end

---@private
---@return nil
function hudCarController:UpdateMeasurementUnits() return end

---@param rpmValue Float
---@return nil
function hudCarController:drawRPMGaugeFull(rpmValue) return end
