---@meta


---@class TakedownUnmountPreyEvents: LocomotionTakedownEvents
TakedownUnmountPreyEvents = {}


---@param fields? TakedownUnmountPreyEvents
---@return TakedownUnmountPreyEvents
function TakedownUnmountPreyEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownUnmountPreyEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownUnmountPreyEvents:OnExit(stateContext, scriptInterface) end
