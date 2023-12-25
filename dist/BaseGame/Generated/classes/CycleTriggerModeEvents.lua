---@meta _
---@diagnostic disable

---@class CycleTriggerModeEvents: WeaponEventsTransition
CycleTriggerModeEvents = {}

---@param fields? CycleTriggerModeEvents
---@return CycleTriggerModeEvents
function CycleTriggerModeEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CycleTriggerModeEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CycleTriggerModeEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CycleTriggerModeEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
