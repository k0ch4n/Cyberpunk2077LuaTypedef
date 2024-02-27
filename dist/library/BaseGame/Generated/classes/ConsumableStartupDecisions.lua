---@meta


---@class ConsumableStartupDecisions: ConsumableTransitions
ConsumableStartupDecisions = {}


---@param fields? ConsumableStartupDecisions
---@return ConsumableStartupDecisions
function ConsumableStartupDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ConsumableStartupDecisions:ToConsumableUse(stateContext, scriptInterface) end
