---@meta

---@class ShouldWorkSpotPoliceJoinChaseCondition: PreventionConditionAbstract
ShouldWorkSpotPoliceJoinChaseCondition = {}

---@param fields? ShouldWorkSpotPoliceJoinChaseCondition
---@return ShouldWorkSpotPoliceJoinChaseCondition
function ShouldWorkSpotPoliceJoinChaseCondition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function ShouldWorkSpotPoliceJoinChaseCondition:Check(context) end
