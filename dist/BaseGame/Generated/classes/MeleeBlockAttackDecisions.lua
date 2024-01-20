---@meta

---@class MeleeBlockAttackDecisions: MeleeAttackGenericDecisions
MeleeBlockAttackDecisions = {}

---@param fields? MeleeBlockAttackDecisions
---@return MeleeBlockAttackDecisions
function MeleeBlockAttackDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeBlockAttackDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeBlockAttackDecisions:ExitCondition(stateContext, scriptInterface) return end
