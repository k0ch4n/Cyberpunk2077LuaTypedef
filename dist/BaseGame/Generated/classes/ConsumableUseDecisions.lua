---@meta _
---@diagnostic disable

---@class ConsumableUseDecisions: ConsumableTransitions
ConsumableUseDecisions = {}

---@param fields? table
---@return ConsumableUseDecisions
function ConsumableUseDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ConsumableUseDecisions:ToConsumableCleanup(stateContext, scriptInterface) return end
