---@meta _
---@diagnostic disable

---@class ExitingDecisions: VehicleTransition
ExitingDecisions = {}

---@param fields? table
---@return ExitingDecisions
function ExitingDecisions.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ExitingDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ExitingDecisions:ExitCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ExitingDecisions:IsCoolExitAllowed(stateContext, scriptInterface) return end
