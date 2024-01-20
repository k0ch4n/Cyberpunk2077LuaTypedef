---@meta

---@class MeleeStrongAttackDecisions: MeleeAttackGenericDecisions
MeleeStrongAttackDecisions = {}

---@param fields? MeleeStrongAttackDecisions
---@return MeleeStrongAttackDecisions
function MeleeStrongAttackDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeStrongAttackDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeStrongAttackDecisions:ExitCondition(stateContext, scriptInterface) return end
