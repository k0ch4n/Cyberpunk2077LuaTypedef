---@meta

---@class TakedownGrappleFailedEvents: LocomotionTakedownEvents
TakedownGrappleFailedEvents = {}

---@param fields? TakedownGrappleFailedEvents
---@return TakedownGrappleFailedEvents
function TakedownGrappleFailedEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownGrappleFailedEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownGrappleFailedEvents:OnExit(stateContext, scriptInterface) end
