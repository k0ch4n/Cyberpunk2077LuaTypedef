---@meta _
---@diagnostic disable

---@class DropDecisions: CarriedObjectDecisions
DropDecisions = {}

---@param fields? DropDecisions
---@return DropDecisions
function DropDecisions.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DropDecisions:ExitCondition(stateContext, scriptInterface) return end
