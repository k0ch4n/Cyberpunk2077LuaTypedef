---@meta

---@class DeathDecisions: HighLevelTransition
DeathDecisions = {}

---@param fields? DeathDecisions
---@return DeathDecisions
function DeathDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DeathDecisions:EnterCondition(stateContext, scriptInterface) end
