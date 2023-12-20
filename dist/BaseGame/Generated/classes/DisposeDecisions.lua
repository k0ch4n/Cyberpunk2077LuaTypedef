---@meta _
---@diagnostic disable

---@class DisposeDecisions: CarriedObjectDecisions
DisposeDecisions = {}

---@param fields? table
---@return DisposeDecisions
function DisposeDecisions.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DisposeDecisions:ExitCondition(stateContext, scriptInterface) return end
