---@meta _
---@diagnostic disable

---@class ConsumableUseEvents: ConsumableTransitions
---@field public effectsApplied Bool
---@field public modelRemoved Bool
---@field public activeConsumable gameItemID
ConsumableUseEvents = {}

---@param fields? table
---@return ConsumableUseEvents
function ConsumableUseEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ConsumableUseEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ConsumableUseEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
