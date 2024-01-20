---@meta

---@class ScriptConditionTypeBase: IScriptable
ScriptConditionTypeBase = {}

---@param playerObject gameObject
---@return Bool
function ScriptConditionTypeBase:Evaluate(playerObject) end

---@return String
function ScriptConditionTypeBase:ToString() end
