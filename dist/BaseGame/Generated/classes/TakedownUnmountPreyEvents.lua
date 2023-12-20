---@meta _
---@diagnostic disable

---@class TakedownUnmountPreyEvents: LocomotionTakedownEvents
TakedownUnmountPreyEvents = {}

---@param fields? table
---@return TakedownUnmountPreyEvents
function TakedownUnmountPreyEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownUnmountPreyEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownUnmountPreyEvents:OnExit(stateContext, scriptInterface) return end
