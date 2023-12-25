---@meta _
---@diagnostic disable

---@class TakedownGrappleFailedDecisions: LocomotionTakedownDecisions
---@field public stateMachineInitData LocomotionTakedownInitData
TakedownGrappleFailedDecisions = {}

---@param fields? TakedownGrappleFailedDecisions
---@return TakedownGrappleFailedDecisions
function TakedownGrappleFailedDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownGrappleFailedDecisions:EnterCondition(stateContext, scriptInterface) return end
