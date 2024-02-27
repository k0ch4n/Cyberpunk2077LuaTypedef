---@meta


---@class CycleTriggerModeEvents: WeaponEventsTransition
CycleTriggerModeEvents = {}


---@param fields? CycleTriggerModeEvents
---@return CycleTriggerModeEvents
function CycleTriggerModeEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CycleTriggerModeEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CycleTriggerModeEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CycleTriggerModeEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
