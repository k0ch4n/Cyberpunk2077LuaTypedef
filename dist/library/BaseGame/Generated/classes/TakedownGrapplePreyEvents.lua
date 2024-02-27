---@meta


---@class TakedownGrapplePreyEvents: LocomotionTakedownEvents
---@field isGrappleReactionVOPlayed Bool
TakedownGrapplePreyEvents = {}


---@param fields? TakedownGrapplePreyEvents
---@return TakedownGrapplePreyEvents
function TakedownGrapplePreyEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownGrapplePreyEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownGrapplePreyEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownGrapplePreyEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
