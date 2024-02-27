---@meta


---@class ResurrectDecisions: HighLevelTransition
ResurrectDecisions = {}


---@param fields? ResurrectDecisions
---@return ResurrectDecisions
function ResurrectDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ResurrectDecisions:ToDeath(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ResurrectDecisions:ToExploration(stateContext, scriptInterface) end
