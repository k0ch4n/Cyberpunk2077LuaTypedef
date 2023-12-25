---@meta _
---@diagnostic disable

---@class ConsumableStartupEvents: ConsumableTransitions
ConsumableStartupEvents = {}

---@param fields? ConsumableStartupEvents
---@return ConsumableStartupEvents
function ConsumableStartupEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ConsumableStartupEvents:OnEnter(stateContext, scriptInterface) return end
