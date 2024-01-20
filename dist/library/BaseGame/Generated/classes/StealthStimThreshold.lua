---@meta

---@class StealthStimThreshold: AIbehaviorconditionScript
---@field stealthThresholdNumber Int32
StealthStimThreshold = {}

---@param fields? StealthStimThreshold
---@return StealthStimThreshold
function StealthStimThreshold.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function StealthStimThreshold:Check(context) end
