---@meta

---@class LifePath_ScriptConditionType: BluelineConditionTypeBase
---@field public lifePathId TweakDBID
---@field public inverted Bool
LifePath_ScriptConditionType = {}

---@param fields? LifePath_ScriptConditionType
---@return LifePath_ScriptConditionType
function LifePath_ScriptConditionType.new(fields) return end

---@param playerObject gameObject
---@return Bool
function LifePath_ScriptConditionType:Evaluate(playerObject) return end

---@param playerObject gameObject
---@return gameinteractionsvisBluelinePart
function LifePath_ScriptConditionType:GetBluelinePart(playerObject) return end

---@private
---@return PlayerDevelopmentSystem
function LifePath_ScriptConditionType:GetPlayerDevelopmentSystem() return end

---@return String
function LifePath_ScriptConditionType:ToString() return end
