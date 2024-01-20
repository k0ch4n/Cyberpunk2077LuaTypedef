---@meta

---@class TakedownLeapToPreyEvents: LocomotionTakedownEvents
TakedownLeapToPreyEvents = {}

---@param fields? TakedownLeapToPreyEvents
---@return TakedownLeapToPreyEvents
function TakedownLeapToPreyEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownLeapToPreyEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownLeapToPreyEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownLeapToPreyEvents:RequestPositionAdjustmentWithParabolicMotion(stateContext, scriptInterface) end
