---@meta

---@class MeleeMountedComboAttackDecisions: MeleeComboAttackDecisions
MeleeMountedComboAttackDecisions = {}

---@param fields? MeleeMountedComboAttackDecisions
---@return MeleeMountedComboAttackDecisions
function MeleeMountedComboAttackDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeMountedComboAttackDecisions:EnterCondition(stateContext, scriptInterface) end
