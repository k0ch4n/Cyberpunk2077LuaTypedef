---@meta


---@class LifePath_ScriptConditionType: BluelineConditionTypeBase
---@field lifePathId TweakDBID
---@field inverted Bool
LifePath_ScriptConditionType = {}


---@param fields? LifePath_ScriptConditionType
---@return LifePath_ScriptConditionType
function LifePath_ScriptConditionType.new(fields) end

---@param playerObject gameObject
---@return Bool
function LifePath_ScriptConditionType:Evaluate(playerObject) end

---@param playerObject gameObject
---@return gameinteractionsvisBluelinePart
function LifePath_ScriptConditionType:GetBluelinePart(playerObject) end

---@return PlayerDevelopmentSystem
function LifePath_ScriptConditionType:GetPlayerDevelopmentSystem() end

---@return String
function LifePath_ScriptConditionType:ToString() end
