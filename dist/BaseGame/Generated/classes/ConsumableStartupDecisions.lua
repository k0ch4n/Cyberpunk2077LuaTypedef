---@meta _
---@diagnostic disable

---@class ConsumableStartupDecisions: ConsumableTransitions
ConsumableStartupDecisions = {}

---@param fields? table
---@return ConsumableStartupDecisions
function ConsumableStartupDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ConsumableStartupDecisions:ToConsumableUse(stateContext, scriptInterface) return end
