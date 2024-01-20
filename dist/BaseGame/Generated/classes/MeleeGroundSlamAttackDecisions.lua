---@meta

---@class MeleeGroundSlamAttackDecisions: MeleeAttackGenericDecisions
MeleeGroundSlamAttackDecisions = {}

---@param fields? MeleeGroundSlamAttackDecisions
---@return MeleeGroundSlamAttackDecisions
function MeleeGroundSlamAttackDecisions.new(fields) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeGroundSlamAttackDecisions:CanFit(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeGroundSlamAttackDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeGroundSlamAttackDecisions:ExitCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeGroundSlamAttackDecisions:IsGroundSlamming(stateContext, scriptInterface) return end

---@protected
---@param state CName|string
---@return Bool
function MeleeGroundSlamAttackDecisions:IsValidLocomotionState(state) return end
