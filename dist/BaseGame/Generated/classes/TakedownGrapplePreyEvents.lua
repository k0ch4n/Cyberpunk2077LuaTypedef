---@meta

---@class TakedownGrapplePreyEvents: LocomotionTakedownEvents
---@field public isGrappleReactionVOPlayed Bool
TakedownGrapplePreyEvents = {}

---@param fields? TakedownGrapplePreyEvents
---@return TakedownGrapplePreyEvents
function TakedownGrapplePreyEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownGrapplePreyEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownGrapplePreyEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownGrapplePreyEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
