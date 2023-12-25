---@meta _
---@diagnostic disable

---@class MinigameDecisions: HighLevelTransition
MinigameDecisions = {}

---@param fields? MinigameDecisions
---@return MinigameDecisions
function MinigameDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MinigameDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MinigameDecisions:ExitCondition(stateContext, scriptInterface) return end
