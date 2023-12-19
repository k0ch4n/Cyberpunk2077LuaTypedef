---@meta _
---@diagnostic disable

---@class HearStimThreshold: AIbehaviorconditionScript
---@field public ["thresholdNumber"] Int32
HearStimThreshold = {}

---@param fields? table
---@return HearStimThreshold
function HearStimThreshold.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function HearStimThreshold:Check(context) return end
