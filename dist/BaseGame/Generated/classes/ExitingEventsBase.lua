---@meta _
---@diagnostic disable

---@class ExitingEventsBase: VehicleEventsTransition
ExitingEventsBase = {}

---@param fields? ExitingEventsBase
---@return ExitingEventsBase
function ExitingEventsBase.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExitingEventsBase:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExitingEventsBase:OnExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExitingEventsBase:StartExiting(stateContext, scriptInterface) return end
