---@meta

---@class TakedownExecuteTakedownEvents: LocomotionTakedownEvents
TakedownExecuteTakedownEvents = {}

---@param fields? TakedownExecuteTakedownEvents
---@return TakedownExecuteTakedownEvents
function TakedownExecuteTakedownEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownExecuteTakedownEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownExecuteTakedownEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownExecuteTakedownEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
