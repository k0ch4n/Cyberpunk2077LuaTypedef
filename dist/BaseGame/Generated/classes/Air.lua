---@meta _
---@diagnostic disable

---@class Air: DefaultTransition
Air = {}

---@param fields? table
---@return Air
function Air.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function Air:EnterCondition(stateContext, scriptInterface) return end
