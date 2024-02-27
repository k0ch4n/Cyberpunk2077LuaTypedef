---@meta


---@class MeleeCrouchAttackDecisions: MeleeAttackGenericDecisions
MeleeCrouchAttackDecisions = {}


---@param fields? MeleeCrouchAttackDecisions
---@return MeleeCrouchAttackDecisions
function MeleeCrouchAttackDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeCrouchAttackDecisions:EnterCondition(stateContext, scriptInterface) end
