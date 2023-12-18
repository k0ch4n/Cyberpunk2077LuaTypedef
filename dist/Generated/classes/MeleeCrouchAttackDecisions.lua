---@meta _
---@diagnostic disable

---@class MeleeCrouchAttackDecisions: MeleeAttackGenericDecisions
MeleeCrouchAttackDecisions = {}

---@param fields? table
---@return MeleeCrouchAttackDecisions
function MeleeCrouchAttackDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeCrouchAttackDecisions:EnterCondition(stateContext, scriptInterface) return end
