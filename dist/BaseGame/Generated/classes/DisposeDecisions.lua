---@meta

---@class DisposeDecisions: CarriedObjectDecisions
DisposeDecisions = {}

---@param fields? DisposeDecisions
---@return DisposeDecisions
function DisposeDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DisposeDecisions:ExitCondition(stateContext, scriptInterface) end
