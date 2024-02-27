---@meta


---@class TakedownEndEvents: LocomotionTakedownEvents
TakedownEndEvents = {}


---@param fields? TakedownEndEvents
---@return TakedownEndEvents
function TakedownEndEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownEndEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownEndEvents:OnExit(stateContext, scriptInterface) end
