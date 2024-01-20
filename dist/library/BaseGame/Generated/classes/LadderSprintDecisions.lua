---@meta

---@class LadderSprintDecisions: LadderDecisions
LadderSprintDecisions = {}

---@param fields? LadderSprintDecisions
---@return LadderSprintDecisions
function LadderSprintDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LadderSprintDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LadderSprintDecisions:ToLadder(stateContext, scriptInterface) end
