---@meta

---@class ForceWalkDecisions: LocomotionGroundDecisions
ForceWalkDecisions = {}

---@param fields? ForceWalkDecisions
---@return ForceWalkDecisions
function ForceWalkDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceWalkDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceWalkDecisions:ToStand(stateContext, scriptInterface) end
