---@meta _
---@diagnostic disable

---@class LadderEnterContextDecisions: InputContextTransitionDecisions
LadderEnterContextDecisions = {}

---@param fields? LadderEnterContextDecisions
---@return LadderEnterContextDecisions
function LadderEnterContextDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LadderEnterContextDecisions:EnterCondition(stateContext, scriptInterface) return end
