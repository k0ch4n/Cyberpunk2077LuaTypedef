---@meta _
---@diagnostic disable

---@class TakedownEndEvents: LocomotionTakedownEvents
TakedownEndEvents = {}

---@param fields? TakedownEndEvents
---@return TakedownEndEvents
function TakedownEndEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownEndEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownEndEvents:OnExit(stateContext, scriptInterface) return end
