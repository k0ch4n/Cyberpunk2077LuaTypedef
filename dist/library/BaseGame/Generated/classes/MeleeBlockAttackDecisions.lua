---@meta


---@class MeleeBlockAttackDecisions: MeleeAttackGenericDecisions
MeleeBlockAttackDecisions = {}


---@param fields? MeleeBlockAttackDecisions
---@return MeleeBlockAttackDecisions
function MeleeBlockAttackDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeBlockAttackDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeBlockAttackDecisions:ExitCondition(stateContext, scriptInterface) end
