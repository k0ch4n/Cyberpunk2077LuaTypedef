---@meta _
---@diagnostic disable

---@class Ground: DefaultTransition
Ground = {}

---@param fields? table
---@return Ground
function Ground.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function Ground:EnterCondition(stateContext, scriptInterface) return end
