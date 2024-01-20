---@meta

---@class TakedownGrapplePreyDecisions: LocomotionTakedownDecisions
TakedownGrapplePreyDecisions = {}

---@param fields? TakedownGrapplePreyDecisions
---@return TakedownGrapplePreyDecisions
function TakedownGrapplePreyDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownGrapplePreyDecisions:EnterCondition(stateContext, scriptInterface) end
