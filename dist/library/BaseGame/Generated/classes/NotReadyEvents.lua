---@meta

---@class NotReadyEvents: WeaponEventsTransition
NotReadyEvents = {}

---@param fields? NotReadyEvents
---@return NotReadyEvents
function NotReadyEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function NotReadyEvents:ForceUnhideRegularHands(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function NotReadyEvents:OnEnter(stateContext, scriptInterface) end
