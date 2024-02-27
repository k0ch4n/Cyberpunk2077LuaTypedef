---@meta


---@class BraindanceContextDecisions: InputContextTransitionDecisions
BraindanceContextDecisions = {}


---@param fields? BraindanceContextDecisions
---@return BraindanceContextDecisions
function BraindanceContextDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceContextDecisions:EnterCondition(stateContext, scriptInterface) end
