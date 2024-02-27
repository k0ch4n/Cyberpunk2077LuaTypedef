---@meta


---@class MeleeStrongAttackDecisions: MeleeAttackGenericDecisions
MeleeStrongAttackDecisions = {}


---@param fields? MeleeStrongAttackDecisions
---@return MeleeStrongAttackDecisions
function MeleeStrongAttackDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeStrongAttackDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeStrongAttackDecisions:ExitCondition(stateContext, scriptInterface) end
