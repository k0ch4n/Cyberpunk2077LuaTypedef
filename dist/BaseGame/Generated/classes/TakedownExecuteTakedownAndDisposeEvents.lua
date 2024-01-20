---@meta

---@class TakedownExecuteTakedownAndDisposeEvents: LocomotionTakedownEvents
---@field targetID entEntityID
TakedownExecuteTakedownAndDisposeEvents = {}

---@param fields? TakedownExecuteTakedownAndDisposeEvents
---@return TakedownExecuteTakedownAndDisposeEvents
function TakedownExecuteTakedownAndDisposeEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownExecuteTakedownAndDisposeEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownExecuteTakedownAndDisposeEvents:OnExit(stateContext, scriptInterface) end
