---@meta


---@class MeleeComboAttackDecisions: MeleeAttackGenericDecisions
MeleeComboAttackDecisions = {}


---@param fields? MeleeComboAttackDecisions
---@return MeleeComboAttackDecisions
function MeleeComboAttackDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeComboAttackDecisions:EnterCondition(stateContext, scriptInterface) end
