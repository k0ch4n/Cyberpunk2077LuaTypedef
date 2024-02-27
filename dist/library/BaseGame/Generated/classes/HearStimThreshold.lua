---@meta


---@class HearStimThreshold: AIbehaviorconditionScript
---@field thresholdNumber Int32
HearStimThreshold = {}


---@param fields? HearStimThreshold
---@return HearStimThreshold
function HearStimThreshold.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function HearStimThreshold:Check(context) end
