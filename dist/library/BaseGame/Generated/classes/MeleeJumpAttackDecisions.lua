---@meta


---@class MeleeJumpAttackDecisions: MeleeAttackGenericDecisions
MeleeJumpAttackDecisions = {}


---@param fields? MeleeJumpAttackDecisions
---@return MeleeJumpAttackDecisions
function MeleeJumpAttackDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeJumpAttackDecisions:EnterCondition(stateContext, scriptInterface) end
