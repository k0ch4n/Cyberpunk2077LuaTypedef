---@meta

---@class ExplorationDecisions: HighLevelTransition
ExplorationDecisions = {}

---@param fields? ExplorationDecisions
---@return ExplorationDecisions
function ExplorationDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ExplorationDecisions:EnterCondition(stateContext, scriptInterface) end
