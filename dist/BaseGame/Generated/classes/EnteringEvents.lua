---@meta _
---@diagnostic disable

---@class EnteringEvents: VehicleEventsTransition
EnteringEvents = {}

---@param fields? EnteringEvents
---@return EnteringEvents
function EnteringEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EnteringEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EnteringEvents:OnExit(stateContext, scriptInterface) return end
