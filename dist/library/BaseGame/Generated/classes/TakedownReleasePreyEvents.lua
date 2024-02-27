---@meta


---@class TakedownReleasePreyEvents: LocomotionTakedownEvents
TakedownReleasePreyEvents = {}


---@param fields? TakedownReleasePreyEvents
---@return TakedownReleasePreyEvents
function TakedownReleasePreyEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownReleasePreyEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownReleasePreyEvents:OnExit(stateContext, scriptInterface) end
