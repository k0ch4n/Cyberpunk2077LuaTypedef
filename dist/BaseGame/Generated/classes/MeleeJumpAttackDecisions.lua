---@meta _
---@diagnostic disable

---@class MeleeJumpAttackDecisions: MeleeAttackGenericDecisions
MeleeJumpAttackDecisions = {}

---@param fields? table
---@return MeleeJumpAttackDecisions
function MeleeJumpAttackDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeJumpAttackDecisions:EnterCondition(stateContext, scriptInterface) return end
