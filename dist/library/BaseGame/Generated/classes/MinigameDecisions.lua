---@meta


---@class MinigameDecisions: HighLevelTransition
MinigameDecisions = {}


---@param fields? MinigameDecisions
---@return MinigameDecisions
function MinigameDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MinigameDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MinigameDecisions:ExitCondition(stateContext, scriptInterface) end
