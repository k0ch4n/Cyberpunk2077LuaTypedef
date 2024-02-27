---@meta


---@class MeleeAttackGenericDecisions: MeleeTransition
MeleeAttackGenericDecisions = {}


---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeAttackGenericDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeAttackGenericDecisions:ExitCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return gameMeleeAttackData
function MeleeAttackGenericDecisions:GetAttackData(stateContext) end
