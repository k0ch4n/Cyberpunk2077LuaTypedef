---@meta


---@class SafeEvents: WeaponEventsTransition
SafeEvents = {}


---@param fields? SafeEvents
---@return SafeEvents
function SafeEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SafeEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SafeEvents:OnExit(stateContext, scriptInterface) end
