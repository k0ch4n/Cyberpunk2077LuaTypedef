---@meta _
---@diagnostic disable

---@class MeleeSafeAttackDecisions: MeleeAttackGenericDecisions
MeleeSafeAttackDecisions = {}

---@param fields? table
---@return MeleeSafeAttackDecisions
function MeleeSafeAttackDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeSafeAttackDecisions:EnterCondition(stateContext, scriptInterface) return end
