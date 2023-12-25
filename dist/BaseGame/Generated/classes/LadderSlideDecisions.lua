---@meta _
---@diagnostic disable

---@class LadderSlideDecisions: LadderDecisions
LadderSlideDecisions = {}

---@param fields? LadderSlideDecisions
---@return LadderSlideDecisions
function LadderSlideDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LadderSlideDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LadderSlideDecisions:ToLadder(stateContext, scriptInterface) return end
