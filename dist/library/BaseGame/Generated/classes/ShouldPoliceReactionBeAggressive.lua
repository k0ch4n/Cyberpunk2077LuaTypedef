---@meta

---@class ShouldPoliceReactionBeAggressive: PreventionConditionAbstract
ShouldPoliceReactionBeAggressive = {}

---@param fields? ShouldPoliceReactionBeAggressive
---@return ShouldPoliceReactionBeAggressive
function ShouldPoliceReactionBeAggressive.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function ShouldPoliceReactionBeAggressive:Check(context) end
