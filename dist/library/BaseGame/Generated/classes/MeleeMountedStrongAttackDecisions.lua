---@meta


---@class MeleeMountedStrongAttackDecisions: MeleeStrongAttackDecisions
MeleeMountedStrongAttackDecisions = {}


---@param fields? MeleeMountedStrongAttackDecisions
---@return MeleeMountedStrongAttackDecisions
function MeleeMountedStrongAttackDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeMountedStrongAttackDecisions:EnterCondition(stateContext, scriptInterface) end
