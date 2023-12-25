---@meta _
---@diagnostic disable

---@class BraindanceContextDecisions: InputContextTransitionDecisions
BraindanceContextDecisions = {}

---@param fields? BraindanceContextDecisions
---@return BraindanceContextDecisions
function BraindanceContextDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceContextDecisions:EnterCondition(stateContext, scriptInterface) return end
