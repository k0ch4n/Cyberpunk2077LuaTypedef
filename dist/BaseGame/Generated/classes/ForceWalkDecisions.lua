---@meta _
---@diagnostic disable

---@class ForceWalkDecisions: LocomotionGroundDecisions
ForceWalkDecisions = {}

---@param fields? ForceWalkDecisions
---@return ForceWalkDecisions
function ForceWalkDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceWalkDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceWalkDecisions:ToStand(stateContext, scriptInterface) return end
