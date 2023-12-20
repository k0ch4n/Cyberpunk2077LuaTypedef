---@meta _
---@diagnostic disable

---@class ConsumableCleanupEvents: ConsumableTransitions
ConsumableCleanupEvents = {}

---@param fields? table
---@return ConsumableCleanupEvents
function ConsumableCleanupEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ConsumableCleanupEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ConsumableCleanupEvents:OnForcedExit(stateContext, scriptInterface) return end
