---@meta _
---@diagnostic disable

---@class CheckGameDifficulty: AIbehaviorconditionScript
---@field public comparedDifficulty gameDifficulty
---@field public comparisonOperator EComparisonOperator
---@field public currentDifficulty gameDifficulty
---@field public currentDifficultyValue Int32
---@field public comparedDifficultyValue Int32
CheckGameDifficulty = {}

---@param fields? table
---@return CheckGameDifficulty
function CheckGameDifficulty.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckGameDifficulty:Check(context) return end

---@private
---@param difficulty gameDifficulty
---@return Int32
function CheckGameDifficulty:GetDifficultyValue(difficulty) return end
