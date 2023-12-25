---@meta _
---@diagnostic disable

---@class ShouldRetreatBehaviorStop: PreventionConditionAbstract
---@field public agentRegistry PoliceAgentRegistry
ShouldRetreatBehaviorStop = {}

---@param fields? ShouldRetreatBehaviorStop
---@return ShouldRetreatBehaviorStop
function ShouldRetreatBehaviorStop.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function ShouldRetreatBehaviorStop:Check(context) return end
