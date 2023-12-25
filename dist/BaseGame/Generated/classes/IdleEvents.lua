---@meta _
---@diagnostic disable

---@class IdleEvents: VehicleEventsTransition
IdleEvents = {}

---@param fields? IdleEvents
---@return IdleEvents
function IdleEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function IdleEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function IdleEvents:SetVehicleCombatType(stateContext, scriptInterface) return end
