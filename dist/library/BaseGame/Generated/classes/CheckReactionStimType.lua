---@meta


---@class CheckReactionStimType: AIbehaviorconditionScript
---@field stimToCompare gamedataStimType
CheckReactionStimType = {}


---@param fields? CheckReactionStimType
---@return CheckReactionStimType
function CheckReactionStimType.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckReactionStimType:Check(context) end
