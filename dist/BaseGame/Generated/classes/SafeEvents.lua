---@meta

---@class SafeEvents: WeaponEventsTransition
SafeEvents = {}

---@param fields? SafeEvents
---@return SafeEvents
function SafeEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SafeEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SafeEvents:OnExit(stateContext, scriptInterface) return end
