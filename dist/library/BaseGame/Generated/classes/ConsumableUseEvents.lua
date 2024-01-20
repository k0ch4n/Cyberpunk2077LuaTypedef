---@meta

---@class ConsumableUseEvents: ConsumableTransitions
---@field effectsApplied Bool
---@field modelRemoved Bool
---@field activeConsumable gameItemID
ConsumableUseEvents = {}

---@param fields? ConsumableUseEvents
---@return ConsumableUseEvents
function ConsumableUseEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ConsumableUseEvents:OnEnter(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ConsumableUseEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
