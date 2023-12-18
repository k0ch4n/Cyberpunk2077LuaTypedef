---@meta _
---@diagnostic disable

---@class TakedownExecuteTakedownAndDisposeEvents: LocomotionTakedownEvents
---@field public targetID entEntityID
TakedownExecuteTakedownAndDisposeEvents = {}

---@param fields? table
---@return TakedownExecuteTakedownAndDisposeEvents
function TakedownExecuteTakedownAndDisposeEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownExecuteTakedownAndDisposeEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownExecuteTakedownAndDisposeEvents:OnExit(stateContext, scriptInterface) return end
