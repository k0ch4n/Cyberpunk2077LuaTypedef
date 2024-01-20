---@meta

---@class Air: DefaultTransition
Air = {}

---@param fields? Air
---@return Air
function Air.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function Air:EnterCondition(stateContext, scriptInterface) return end
