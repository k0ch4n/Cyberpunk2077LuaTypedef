---@meta

---@class MeleeSprintAttackDecisions: MeleeAttackGenericDecisions
MeleeSprintAttackDecisions = {}

---@param fields? MeleeSprintAttackDecisions
---@return MeleeSprintAttackDecisions
function MeleeSprintAttackDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeSprintAttackDecisions:EnterCondition(stateContext, scriptInterface) end
