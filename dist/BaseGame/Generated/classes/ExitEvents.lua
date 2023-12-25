---@meta _
---@diagnostic disable

---@class ExitEvents: VehicleEventsTransition
ExitEvents = {}

---@param fields? ExitEvents
---@return ExitEvents
function ExitEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExitEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExitEvents:OnForcedExit(stateContext, scriptInterface) return end
