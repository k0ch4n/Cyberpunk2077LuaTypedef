---@meta


---@class PublicSafeToReadyEvents: WeaponEventsTransition
PublicSafeToReadyEvents = {}


---@param fields? PublicSafeToReadyEvents
---@return PublicSafeToReadyEvents
function PublicSafeToReadyEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PublicSafeToReadyEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PublicSafeToReadyEvents:OnExit(stateContext, scriptInterface) end
