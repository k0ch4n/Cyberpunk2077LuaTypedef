---@meta


---@class MeleeDeflectAttackDecisions: MeleeAttackGenericDecisions
MeleeDeflectAttackDecisions = {}


---@param fields? MeleeDeflectAttackDecisions
---@return MeleeDeflectAttackDecisions
function MeleeDeflectAttackDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeDeflectAttackDecisions:EnterCondition(stateContext, scriptInterface) end
