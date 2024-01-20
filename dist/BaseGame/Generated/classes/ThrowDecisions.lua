---@meta

---@class ThrowDecisions: CarriedObjectDecisions
ThrowDecisions = {}

---@param fields? ThrowDecisions
---@return ThrowDecisions
function ThrowDecisions.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ThrowDecisions:ExitCondition(stateContext, scriptInterface) return end
