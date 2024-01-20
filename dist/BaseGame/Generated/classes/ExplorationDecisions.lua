---@meta

---@class ExplorationDecisions: HighLevelTransition
ExplorationDecisions = {}

---@param fields? ExplorationDecisions
---@return ExplorationDecisions
function ExplorationDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ExplorationDecisions:EnterCondition(stateContext, scriptInterface) return end
