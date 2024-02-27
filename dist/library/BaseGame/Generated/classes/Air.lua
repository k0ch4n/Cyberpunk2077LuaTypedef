---@meta


---@class Air: DefaultTransition
Air = {}


---@param fields? Air
---@return Air
function Air.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function Air:EnterCondition(stateContext, scriptInterface) end
