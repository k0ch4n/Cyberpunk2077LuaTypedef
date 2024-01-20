---@meta

---@class LadderEnterContextDecisions: InputContextTransitionDecisions
LadderEnterContextDecisions = {}

---@param fields? LadderEnterContextDecisions
---@return LadderEnterContextDecisions
function LadderEnterContextDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LadderEnterContextDecisions:EnterCondition(stateContext, scriptInterface) end
