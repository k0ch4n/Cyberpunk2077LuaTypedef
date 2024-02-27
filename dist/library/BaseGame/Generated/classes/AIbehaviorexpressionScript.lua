---@meta


---@class AIbehaviorexpressionScript: AIbehaviorScriptBase
AIbehaviorexpressionScript = {}


---@param fields? AIbehaviorexpressionScript
---@return AIbehaviorexpressionScript
function AIbehaviorexpressionScript.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIbehaviorexpressionScript:MarkDirty(context) end

---@param cbName CName|string
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIbehaviorexpressionScript:OnBehaviorCallback(cbName, context) end
