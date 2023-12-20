---@meta _
---@diagnostic disable

---@class HasLastKnownPositionChanged: PreventionConditionAbstract
HasLastKnownPositionChanged = {}

---@param fields? table
---@return HasLastKnownPositionChanged
function HasLastKnownPositionChanged.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function HasLastKnownPositionChanged:Check(context) return end
