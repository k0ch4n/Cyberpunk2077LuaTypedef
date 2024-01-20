---@meta

---@class ConsumableCleanupEvents: ConsumableTransitions
ConsumableCleanupEvents = {}

---@param fields? ConsumableCleanupEvents
---@return ConsumableCleanupEvents
function ConsumableCleanupEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ConsumableCleanupEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ConsumableCleanupEvents:OnForcedExit(stateContext, scriptInterface) end
