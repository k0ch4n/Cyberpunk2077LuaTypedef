---@meta


---@class TakedownSlideToPreyEvents: LocomotionTakedownEvents
TakedownSlideToPreyEvents = {}


---@param fields? TakedownSlideToPreyEvents
---@return TakedownSlideToPreyEvents
function TakedownSlideToPreyEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownSlideToPreyEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownSlideToPreyEvents:OnExit(stateContext, scriptInterface) end
