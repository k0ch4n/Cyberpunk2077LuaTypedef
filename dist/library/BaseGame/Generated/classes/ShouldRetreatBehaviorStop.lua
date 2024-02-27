---@meta


---@class ShouldRetreatBehaviorStop: PreventionConditionAbstract
---@field agentRegistry PoliceAgentRegistry
ShouldRetreatBehaviorStop = {}


---@param fields? ShouldRetreatBehaviorStop
---@return ShouldRetreatBehaviorStop
function ShouldRetreatBehaviorStop.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function ShouldRetreatBehaviorStop:Check(context) end
