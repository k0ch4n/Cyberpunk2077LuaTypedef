---@meta


---@class CheckGameDifficulty: AIbehaviorconditionScript
---@field comparedDifficulty gameDifficulty
---@field comparisonOperator EComparisonOperator
---@field currentDifficulty gameDifficulty
---@field currentDifficultyValue Int32
---@field comparedDifficultyValue Int32
CheckGameDifficulty = {}


---@param fields? CheckGameDifficulty
---@return CheckGameDifficulty
function CheckGameDifficulty.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckGameDifficulty:Check(context) end

---@param difficulty gameDifficulty
---@return Int32
function CheckGameDifficulty:GetDifficultyValue(difficulty) end
