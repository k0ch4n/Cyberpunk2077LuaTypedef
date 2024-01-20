---@meta

---@class ConsumableStartupEvents: ConsumableTransitions
ConsumableStartupEvents = {}

---@param fields? ConsumableStartupEvents
---@return ConsumableStartupEvents
function ConsumableStartupEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ConsumableStartupEvents:OnEnter(stateContext, scriptInterface) end
