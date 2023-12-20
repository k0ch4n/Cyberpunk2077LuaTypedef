---@meta _
---@diagnostic disable

---@class MeleeAttackGenericDecisions: MeleeTransition
MeleeAttackGenericDecisions = {}

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeAttackGenericDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeAttackGenericDecisions:ExitCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return gameMeleeAttackData
function MeleeAttackGenericDecisions:GetAttackData(stateContext) return end
