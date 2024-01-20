---@meta

---@class DriverCombatEvents: VehicleEventsTransition
---@field executionOwner gameObject
---@field owner gameObject
---@field newTargetComponent Bool
---@field targetComponent entIPlacedComponent
---@field vehicleInTPP Bool
---@field driverCombatInTPP Bool
---@field targetComponentCallback redCallbackObject
---@field vehicleInTPPCallback redCallbackObject
---@field driverCombatInTPPCallback redCallbackObject
---@field curTarget gameObject
---@field curTargetHostile Bool
---@field highlightData FocusForcedHighlightData
---@field requirePerspectiveUpdate Bool
---@field aimPressed Bool
---@field vehicleManeuversTime Float
---@field exitReleasedTime Float
DriverCombatEvents = {}

---@param fields? DriverCombatEvents
---@return DriverCombatEvents
function DriverCombatEvents.new(fields) end

---@param value Bool
---@return Bool
function DriverCombatEvents:OnDriverCombatInTPPChange(value) end

---@param value Variant
---@return Bool
function DriverCombatEvents:OnDriverCombatTargetChange(value) end

---@param value Bool
---@return Bool
function DriverCombatEvents:OnVehicleInTPPChange(value) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatEvents:ClearTarget(scriptInterface) end

---@param vehicleObject vehicleBaseObject
---@return Bool
function DriverCombatEvents:IsPerformingAWheelieOrEndo(vehicleObject) end

---@return nil
function DriverCombatEvents:OnAimChange() end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatEvents:OnForcedExit(stateContext, scriptInterface) end

---@param playerOwner PlayerPuppet
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatEvents:OnNewTargetAcquired(playerOwner, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatEvents:OnPerspectiveUpdate(scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatEvents:RequestToggleVehicleDriverCombatCamera(scriptInterface) end

---@param attitude EAIAttitude
---@param highlight FocusForcedHighlightData
---@return nil
function DriverCombatEvents:SetTargetHighlight(attitude, highlight) end

---@param playerOwner PlayerPuppet
---@return nil
function DriverCombatEvents:UpdateTargetHighlight(playerOwner) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param timeDelta Float
---@return nil
function DriverCombatEvents:UpdateVehicleManeuversPerk(scriptInterface, timeDelta) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param itemType gamedataItemType
---@return nil
function DriverCombatEvents:UpdateWeaponData(scriptInterface, itemType) end
