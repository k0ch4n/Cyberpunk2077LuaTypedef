---@meta

---@class MeleeSafeAttackDecisions: MeleeAttackGenericDecisions
MeleeSafeAttackDecisions = {}

---@param fields? MeleeSafeAttackDecisions
---@return MeleeSafeAttackDecisions
function MeleeSafeAttackDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeSafeAttackDecisions:EnterCondition(stateContext, scriptInterface) end
