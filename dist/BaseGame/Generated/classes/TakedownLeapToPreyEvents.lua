---@meta _
---@diagnostic disable

---@class TakedownLeapToPreyEvents: LocomotionTakedownEvents
TakedownLeapToPreyEvents = {}

---@param fields? TakedownLeapToPreyEvents
---@return TakedownLeapToPreyEvents
function TakedownLeapToPreyEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownLeapToPreyEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownLeapToPreyEvents:OnExit(stateContext, scriptInterface) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownLeapToPreyEvents:RequestPositionAdjustmentWithParabolicMotion(stateContext, scriptInterface) return end
