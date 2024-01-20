---@meta

---@class Ground: DefaultTransition
Ground = {}

---@param fields? Ground
---@return Ground
function Ground.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function Ground:EnterCondition(stateContext, scriptInterface) return end
