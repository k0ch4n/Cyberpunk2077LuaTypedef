---@meta

---@class PublicSafeToReadyEvents: WeaponEventsTransition
PublicSafeToReadyEvents = {}

---@param fields? PublicSafeToReadyEvents
---@return PublicSafeToReadyEvents
function PublicSafeToReadyEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PublicSafeToReadyEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PublicSafeToReadyEvents:OnExit(stateContext, scriptInterface) return end
