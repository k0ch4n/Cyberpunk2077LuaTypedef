---@meta

---@class Ground: DefaultTransition
Ground = {}

---@param fields? Ground
---@return Ground
function Ground.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function Ground:EnterCondition(stateContext, scriptInterface) end
