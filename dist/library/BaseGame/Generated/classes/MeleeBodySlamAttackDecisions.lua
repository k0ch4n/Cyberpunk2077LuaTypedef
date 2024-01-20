---@meta

---@class MeleeBodySlamAttackDecisions: MeleeAttackGenericDecisions
MeleeBodySlamAttackDecisions = {}

---@param fields? MeleeBodySlamAttackDecisions
---@return MeleeBodySlamAttackDecisions
function MeleeBodySlamAttackDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeBodySlamAttackDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeBodySlamAttackDecisions:ExitCondition(stateContext, scriptInterface) end
