---@meta _
---@diagnostic disable

---@class LadderSprintDecisions: LadderDecisions
LadderSprintDecisions = {}

---@param fields? table
---@return LadderSprintDecisions
function LadderSprintDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LadderSprintDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LadderSprintDecisions:ToLadder(stateContext, scriptInterface) return end
