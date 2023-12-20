---@meta _
---@diagnostic disable

---@class TakedownExecuteTakedownEvents: LocomotionTakedownEvents
TakedownExecuteTakedownEvents = {}

---@param fields? table
---@return TakedownExecuteTakedownEvents
function TakedownExecuteTakedownEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownExecuteTakedownEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownExecuteTakedownEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownExecuteTakedownEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
