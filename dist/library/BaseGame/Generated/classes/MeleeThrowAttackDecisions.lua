---@meta

---@class MeleeThrowAttackDecisions: MeleeAttackGenericDecisions
MeleeThrowAttackDecisions = {}

---@param fields? MeleeThrowAttackDecisions
---@return MeleeThrowAttackDecisions
function MeleeThrowAttackDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeThrowAttackDecisions:EnterCondition(stateContext, scriptInterface) end
