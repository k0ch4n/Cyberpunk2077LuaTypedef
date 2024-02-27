---@meta


---@class SwimmingDecisions: HighLevelTransition
SwimmingDecisions = {}


---@param fields? SwimmingDecisions
---@return SwimmingDecisions
function SwimmingDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingDecisions:ToDeath(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingDecisions:ToExploration(stateContext, scriptInterface) end
