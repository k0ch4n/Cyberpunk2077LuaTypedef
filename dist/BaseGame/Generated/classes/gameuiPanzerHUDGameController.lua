---@meta _
---@diagnostic disable

---@class gameuiPanzerHUDGameController: gameuiHUDGameController
---@field private ["vehicle"] vehicleBaseObject
---@field private ["vehiclePS"] VehicleComponentPS
---@field private ["Date"] inkTextWidgetReference
---@field private ["Timer"] inkTextWidgetReference
---@field private ["healthStatus"] inkTextWidgetReference
---@field private ["healthBar"] inkWidgetReference
---@field private ["rightStickX"] Float
---@field private ["rightStickY"] Float
---@field private ["LeanAngleValue"] inkCanvasWidgetReference
---@field private ["CoriRotation"] inkCanvasWidgetReference
---@field private ["CompassRotation"] inkCanvasWidgetReference
---@field private ["Cori_S"] inkCanvasWidgetReference
---@field private ["Cori_M"] inkCanvasWidgetReference
---@field private ["trimmerArrow"] inkImageWidgetReference
---@field private ["SpeedValue"] inkTextWidgetReference
---@field private ["RPMValue"] inkTextWidgetReference
---@field private ["scanBlackboard"] gameIBlackboard
---@field private ["psmBlackboard"] gameIBlackboard
---@field private ["PSM_BBID"] redCallbackObject
---@field private ["root"] inkCompoundWidget
---@field private ["currentZoom"] Float
---@field private ["currentTime"] GameTime
---@field private ["vehicleBlackboard"] gameIBlackboard
---@field private ["activeVehicleUIBlackboard"] gameIBlackboard
---@field private ["vehicleBBStateConectionId"] redCallbackObject
---@field private ["speedBBConnectionId"] redCallbackObject
---@field private ["gearBBConnectionId"] redCallbackObject
---@field private ["tppBBConnectionId"] redCallbackObject
---@field private ["rpmValueBBConnectionId"] redCallbackObject
---@field private ["leanAngleBBConnectionId"] redCallbackObject
---@field private ["playerStateBBConnectionId"] redCallbackObject
---@field private ["isTargetingFriendlyConnectionId"] redCallbackObject
---@field private ["bbPlayerStats"] gameIBlackboard
---@field private ["bbPlayerEventId"] redCallbackObject
---@field private ["currentHealth"] Int32
---@field private ["previousHealth"] Int32
---@field private ["maximumHealth"] Int32
---@field private ["quickhacksMemoryPercent"] Float
---@field private ["playerObject"] gameObject
---@field private ["weaponBlackboard"] gameIBlackboard
---@field private ["weaponParamsListenerId"] redCallbackObject
---@field private ["targetIndicators"] TargetIndicatorEntry[]
---@field private ["targetHolder"] inkCompoundWidgetReference
---@field private ["targetWidgetLibraryName"] CName
---@field private ["targetWidgetPoolSize"] Int32
gameuiPanzerHUDGameController = {}

---@param fields? table
---@return gameuiPanzerHUDGameController
function gameuiPanzerHUDGameController.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function gameuiPanzerHUDGameController:OnAction(action, consumer) return end

---@protected
---@param mode Bool
---@return Bool
function gameuiPanzerHUDGameController:OnCameraModeChanged(mode) return end

---@protected
---@param evt ForwardVehicleQuestEnableUIEvent
---@return Bool
function gameuiPanzerHUDGameController:OnForwardVehicleQuestEnableUIEvent(evt) return end

---@protected
---@param gearValue Int32
---@return Bool
function gameuiPanzerHUDGameController:OnGearValueChanged(gearValue) return end

---@protected
---@return Bool
function gameuiPanzerHUDGameController:OnInitialize() return end

---@protected
---@param isTargetingFriendly Bool
---@return Bool
function gameuiPanzerHUDGameController:OnIsTargetingFriendly(isTargetingFriendly) return end

---@protected
---@param leanAngle Float
---@return Bool
function gameuiPanzerHUDGameController:OnLeanAngleChanged(leanAngle) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function gameuiPanzerHUDGameController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function gameuiPanzerHUDGameController:OnPlayerDetach(playerPuppet) return end

---@protected
---@param value Int32
---@return Bool
function gameuiPanzerHUDGameController:OnPlayerVehicleStateChange(value) return end

---@protected
---@param rpmMax Float
---@return Bool
function gameuiPanzerHUDGameController:OnRpmMaxChanged(rpmMax) return end

---@protected
---@param rpmValue Float
---@return Bool
function gameuiPanzerHUDGameController:OnRpmValueChanged(rpmValue) return end

---@protected
---@param argParams Variant
---@return Bool
function gameuiPanzerHUDGameController:OnSmartGunParams(argParams) return end

---@protected
---@param speedValue Float
---@return Bool
function gameuiPanzerHUDGameController:OnSpeedValueChanged(speedValue) return end

---@protected
---@param value Variant
---@return Bool
function gameuiPanzerHUDGameController:OnStatsChanged(value) return end

---@protected
---@return Bool
function gameuiPanzerHUDGameController:OnUninitialize() return end

---@protected
---@param state Int32
---@return Bool
function gameuiPanzerHUDGameController:OnVehicleStateChanged(state) return end

---@protected
---@param evt Float
---@return Bool
function gameuiPanzerHUDGameController:OnZoomChange(evt) return end

---@private
---@param indicatorEntry TargetIndicatorEntry
---@return nil
function gameuiPanzerHUDGameController:DisableTargetIndicator(indicatorEntry) return end

---@private
---@param indicatorEntry TargetIndicatorEntry
---@param targetData gamesmartGunUITargetParameters
---@return nil
function gameuiPanzerHUDGameController:EnableTargetIndicator(indicatorEntry, targetData) return end

---@private
---@return nil
function gameuiPanzerHUDGameController:EvaluateUIState() return end

---@private
---@return nil
function gameuiPanzerHUDGameController:SpawnTargetIndicators() return end

---@private
---@param toggle Bool
---@return nil
function gameuiPanzerHUDGameController:TogglePanzerSpecificFX(toggle) return end

---@private
---@return nil
function gameuiPanzerHUDGameController:TurnOff() return end

---@private
---@return nil
function gameuiPanzerHUDGameController:TurnOn() return end
