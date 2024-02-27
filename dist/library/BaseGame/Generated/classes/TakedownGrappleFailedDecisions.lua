---@meta


---@class TakedownGrappleFailedDecisions: LocomotionTakedownDecisions
---@field stateMachineInitData LocomotionTakedownInitData
TakedownGrappleFailedDecisions = {}


---@param fields? TakedownGrappleFailedDecisions
---@return TakedownGrappleFailedDecisions
function TakedownGrappleFailedDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownGrappleFailedDecisions:EnterCondition(stateContext, scriptInterface) end
