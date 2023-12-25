---@meta _
---@diagnostic disable

---@class MeleeFinalAttackDecisions: MeleeAttackGenericDecisions
MeleeFinalAttackDecisions = {}

---@param fields? MeleeFinalAttackDecisions
---@return MeleeFinalAttackDecisions
function MeleeFinalAttackDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeFinalAttackDecisions:EnterCondition(stateContext, scriptInterface) return end
