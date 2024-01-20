---@meta

---@class Build_ScriptConditionType: BluelineConditionTypeBase
---@field public questAssignment TweakDBID
---@field public buildId TweakDBID
---@field public difficulty EGameplayChallengeLevel
---@field public comparisonType ECompareOp
Build_ScriptConditionType = {}

---@param fields? Build_ScriptConditionType
---@return Build_ScriptConditionType
function Build_ScriptConditionType.new(fields) return end

---@param playerObject gameObject
---@return Bool
function Build_ScriptConditionType:Evaluate(playerObject) return end

---@param playerObject gameObject
---@return gameinteractionsvisBluelinePart
function Build_ScriptConditionType:GetBluelinePart(playerObject) return end

---@return String
function Build_ScriptConditionType:ToString() return end
