---@meta _
---@diagnostic disable

---@class MeleeThrowAttackDecisions: MeleeAttackGenericDecisions
MeleeThrowAttackDecisions = {}

---@param fields? table
---@return MeleeThrowAttackDecisions
function MeleeThrowAttackDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeThrowAttackDecisions:EnterCondition(stateContext, scriptInterface) return end
