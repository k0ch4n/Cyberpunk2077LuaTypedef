---@meta

---@class MeleeFinalAttackDecisions: MeleeAttackGenericDecisions
MeleeFinalAttackDecisions = {}

---@param fields? MeleeFinalAttackDecisions
---@return MeleeFinalAttackDecisions
function MeleeFinalAttackDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeFinalAttackDecisions:EnterCondition(stateContext, scriptInterface) end
