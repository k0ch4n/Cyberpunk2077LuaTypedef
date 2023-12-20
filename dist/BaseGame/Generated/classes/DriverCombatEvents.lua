---@meta _
---@diagnostic disable

---@class DriverCombatEvents: VehicleEventsTransition
---@field protected ["executionOwner"] gameObject
---@field protected ["owner"] gameObject
---@field protected ["newTargetComponent"] Bool
---@field protected ["targetComponent"] entIPlacedComponent
---@field protected ["vehicleInTPP"] Bool
---@field protected ["driverCombatInTPP"] Bool
---@field protected ["targetComponentCallback"] redCallbackObject
---@field protected ["vehicleInTPPCallback"] redCallbackObject
---@field protected ["driverCombatInTPPCallback"] redCallbackObject
---@field protected ["curTarget"] gameObject
---@field protected ["curTargetHostile"] Bool
---@field protected ["highlightData"] FocusForcedHighlightData
---@field protected ["requirePerspectiveUpdate"] Bool
---@field protected ["aimPressed"] Bool
---@field protected ["vehicleManeuversTime"] Float
---@field protected ["exitReleasedTime"] Float
DriverCombatEvents = {}

---@param fields? table
---@return DriverCombatEvents
function DriverCombatEvents.new(fields) return end

---@protected
---@param value Bool
---@return Bool
function DriverCombatEvents:OnDriverCombatInTPPChange(value) return end

---@protected
---@param value Variant
---@return Bool
function DriverCombatEvents:OnDriverCombatTargetChange(value) return end

---@protected
---@param value Bool
---@return Bool
function DriverCombatEvents:OnVehicleInTPPChange(value) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatEvents:ClearTarget(scriptInterface) return end

---@private
---@param vehicleObject vehicleBaseObject
---@return Bool
function DriverCombatEvents:IsPerformingAWheelieOrEndo(vehicleObject) return end

---@protected
---@return nil
function DriverCombatEvents:OnAimChange() return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatEvents:OnForcedExit(stateContext, scriptInterface) return end

---@private
---@param playerOwner PlayerPuppet
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatEvents:OnNewTargetAcquired(playerOwner, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatEvents:OnPerspectiveUpdate(scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatEvents:RequestToggleVehicleDriverCombatCamera(scriptInterface) return end

---@private
---@param attitude EAIAttitude
---@param highlight FocusForcedHighlightData
---@return nil
function DriverCombatEvents:SetTargetHighlight(attitude, highlight) return end

---@private
---@param playerOwner PlayerPuppet
---@return nil
function DriverCombatEvents:UpdateTargetHighlight(playerOwner) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@param timeDelta Float
---@return nil
function DriverCombatEvents:UpdateVehicleManeuversPerk(scriptInterface, timeDelta) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param itemType gamedataItemType
---@return nil
function DriverCombatEvents:UpdateWeaponData(scriptInterface, itemType) return end
