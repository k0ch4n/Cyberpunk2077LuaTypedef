---@meta

---@class DeathDecisions: HighLevelTransition
DeathDecisions = {}

---@param fields? DeathDecisions
---@return DeathDecisions
function DeathDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DeathDecisions:EnterCondition(stateContext, scriptInterface) return end
