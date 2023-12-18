---@meta _
---@diagnostic disable

---@class PreviousFearPhaseCheck: AIbehaviorconditionScript
---@field public fearPhase Int32
PreviousFearPhaseCheck = {}

---@param fields? table
---@return PreviousFearPhaseCheck
function PreviousFearPhaseCheck.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function PreviousFearPhaseCheck:Check(context) return end
