---@meta

---@class Build_ScriptConditionType: BluelineConditionTypeBase
---@field questAssignment TweakDBID
---@field buildId TweakDBID
---@field difficulty EGameplayChallengeLevel
---@field comparisonType ECompareOp
Build_ScriptConditionType = {}

---@param fields? Build_ScriptConditionType
---@return Build_ScriptConditionType
function Build_ScriptConditionType.new(fields) end

---@param playerObject gameObject
---@return Bool
function Build_ScriptConditionType:Evaluate(playerObject) end

---@param playerObject gameObject
---@return gameinteractionsvisBluelinePart
function Build_ScriptConditionType:GetBluelinePart(playerObject) end

---@return String
function Build_ScriptConditionType:ToString() end
