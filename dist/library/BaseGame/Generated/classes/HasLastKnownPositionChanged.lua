---@meta


---@class HasLastKnownPositionChanged: PreventionConditionAbstract
HasLastKnownPositionChanged = {}


---@param fields? HasLastKnownPositionChanged
---@return HasLastKnownPositionChanged
function HasLastKnownPositionChanged.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function HasLastKnownPositionChanged:Check(context) end
