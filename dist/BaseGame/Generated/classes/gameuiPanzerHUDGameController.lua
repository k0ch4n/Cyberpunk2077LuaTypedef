---@meta

---@class gameuiPanzerHUDGameController: gameuiHUDGameController
---@field vehicle vehicleBaseObject
---@field vehiclePS VehicleComponentPS
---@field Date inkTextWidgetReference
---@field Timer inkTextWidgetReference
---@field healthStatus inkTextWidgetReference
---@field healthBar inkWidgetReference
---@field rightStickX Float
---@field rightStickY Float
---@field LeanAngleValue inkCanvasWidgetReference
---@field CoriRotation inkCanvasWidgetReference
---@field CompassRotation inkCanvasWidgetReference
---@field Cori_S inkCanvasWidgetReference
---@field Cori_M inkCanvasWidgetReference
---@field trimmerArrow inkImageWidgetReference
---@field SpeedValue inkTextWidgetReference
---@field RPMValue inkTextWidgetReference
---@field scanBlackboard gameIBlackboard
---@field psmBlackboard gameIBlackboard
---@field PSM_BBID redCallbackObject
---@field root inkCompoundWidget
---@field currentZoom Float
---@field currentTime GameTime
---@field vehicleBlackboard gameIBlackboard
---@field activeVehicleUIBlackboard gameIBlackboard
---@field vehicleBBStateConectionId redCallbackObject
---@field speedBBConnectionId redCallbackObject
---@field gearBBConnectionId redCallbackObject
---@field tppBBConnectionId redCallbackObject
---@field rpmValueBBConnectionId redCallbackObject
---@field leanAngleBBConnectionId redCallbackObject
---@field playerStateBBConnectionId redCallbackObject
---@field isTargetingFriendlyConnectionId redCallbackObject
---@field bbPlayerStats gameIBlackboard
---@field bbPlayerEventId redCallbackObject
---@field currentHealth Int32
---@field previousHealth Int32
---@field maximumHealth Int32
---@field quickhacksMemoryPercent Float
---@field playerObject gameObject
---@field weaponBlackboard gameIBlackboard
---@field weaponParamsListenerId redCallbackObject
---@field targetIndicators TargetIndicatorEntry[]
---@field targetHolder inkCompoundWidgetReference
---@field targetWidgetLibraryName CName
---@field targetWidgetPoolSize Int32
gameuiPanzerHUDGameController = {}

---@param fields? gameuiPanzerHUDGameController
---@return gameuiPanzerHUDGameController
function gameuiPanzerHUDGameController.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function gameuiPanzerHUDGameController:OnAction(action, consumer) end

---@param mode Bool
---@return Bool
function gameuiPanzerHUDGameController:OnCameraModeChanged(mode) end

---@param evt ForwardVehicleQuestEnableUIEvent
---@return Bool
function gameuiPanzerHUDGameController:OnForwardVehicleQuestEnableUIEvent(evt) end

---@param gearValue Int32
---@return Bool
function gameuiPanzerHUDGameController:OnGearValueChanged(gearValue) end

---@return Bool
function gameuiPanzerHUDGameController:OnInitialize() end

---@param isTargetingFriendly Bool
---@return Bool
function gameuiPanzerHUDGameController:OnIsTargetingFriendly(isTargetingFriendly) end

---@param leanAngle Float
---@return Bool
function gameuiPanzerHUDGameController:OnLeanAngleChanged(leanAngle) end

---@param playerPuppet gameObject
---@return Bool
function gameuiPanzerHUDGameController:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function gameuiPanzerHUDGameController:OnPlayerDetach(playerPuppet) end

---@param value Int32
---@return Bool
function gameuiPanzerHUDGameController:OnPlayerVehicleStateChange(value) end

---@param rpmMax Float
---@return Bool
function gameuiPanzerHUDGameController:OnRpmMaxChanged(rpmMax) end

---@param rpmValue Float
---@return Bool
function gameuiPanzerHUDGameController:OnRpmValueChanged(rpmValue) end

---@param argParams Variant
---@return Bool
function gameuiPanzerHUDGameController:OnSmartGunParams(argParams) end

---@param speedValue Float
---@return Bool
function gameuiPanzerHUDGameController:OnSpeedValueChanged(speedValue) end

---@param value Variant
---@return Bool
function gameuiPanzerHUDGameController:OnStatsChanged(value) end

---@return Bool
function gameuiPanzerHUDGameController:OnUninitialize() end

---@param state Int32
---@return Bool
function gameuiPanzerHUDGameController:OnVehicleStateChanged(state) end

---@param evt Float
---@return Bool
function gameuiPanzerHUDGameController:OnZoomChange(evt) end

---@param indicatorEntry TargetIndicatorEntry
---@return nil
function gameuiPanzerHUDGameController:DisableTargetIndicator(indicatorEntry) end

---@param indicatorEntry TargetIndicatorEntry
---@param targetData gamesmartGunUITargetParameters
---@return nil
function gameuiPanzerHUDGameController:EnableTargetIndicator(indicatorEntry, targetData) end

---@return nil
function gameuiPanzerHUDGameController:EvaluateUIState() end

---@return nil
function gameuiPanzerHUDGameController:SpawnTargetIndicators() end

---@param toggle Bool
---@return nil
function gameuiPanzerHUDGameController:TogglePanzerSpecificFX(toggle) end

---@return nil
function gameuiPanzerHUDGameController:TurnOff() end

---@return nil
function gameuiPanzerHUDGameController:TurnOn() end
