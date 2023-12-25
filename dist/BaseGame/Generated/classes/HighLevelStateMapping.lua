---@meta _
---@diagnostic disable

---@class HighLevelStateMapping: ChangeHighLevelStateAbstract
---@field public stateNameMapping AIArgumentMapping
HighLevelStateMapping = {}

---@param fields? HighLevelStateMapping
---@return HighLevelStateMapping
function HighLevelStateMapping.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCHighLevelState
function HighLevelStateMapping:GetDesiredHighLevelState(context) return end
