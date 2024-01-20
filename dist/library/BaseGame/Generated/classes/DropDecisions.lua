---@meta

---@class DropDecisions: CarriedObjectDecisions
DropDecisions = {}

---@param fields? DropDecisions
---@return DropDecisions
function DropDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DropDecisions:ExitCondition(stateContext, scriptInterface) end
