---@meta

---@class MeleeGroundSlamAttackDecisions: MeleeAttackGenericDecisions
MeleeGroundSlamAttackDecisions = {}

---@param fields? MeleeGroundSlamAttackDecisions
---@return MeleeGroundSlamAttackDecisions
function MeleeGroundSlamAttackDecisions.new(fields) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeGroundSlamAttackDecisions:CanFit(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeGroundSlamAttackDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeGroundSlamAttackDecisions:ExitCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeGroundSlamAttackDecisions:IsGroundSlamming(stateContext, scriptInterface) end

---@param state CName|string
---@return Bool
function MeleeGroundSlamAttackDecisions:IsValidLocomotionState(state) end
