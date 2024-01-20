---@meta

---@class HighLevelStateMapping: ChangeHighLevelStateAbstract
---@field stateNameMapping AIArgumentMapping
HighLevelStateMapping = {}

---@param fields? HighLevelStateMapping
---@return HighLevelStateMapping
function HighLevelStateMapping.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCHighLevelState
function HighLevelStateMapping:GetDesiredHighLevelState(context) end
