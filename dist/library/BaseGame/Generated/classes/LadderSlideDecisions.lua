---@meta


---@class LadderSlideDecisions: LadderDecisions
LadderSlideDecisions = {}


---@param fields? LadderSlideDecisions
---@return LadderSlideDecisions
function LadderSlideDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LadderSlideDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LadderSlideDecisions:ToLadder(stateContext, scriptInterface) end
