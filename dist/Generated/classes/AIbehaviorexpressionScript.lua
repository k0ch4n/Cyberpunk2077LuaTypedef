---@meta _
---@diagnostic disable

---@class AIbehaviorexpressionScript: AIbehaviorScriptBase
AIbehaviorexpressionScript = {}

---@param fields? table
---@return AIbehaviorexpressionScript
function AIbehaviorexpressionScript.new(fields) return end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIbehaviorexpressionScript:MarkDirty(context) return end

---@protected
---@param cbName CName
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIbehaviorexpressionScript:OnBehaviorCallback(cbName, context) return end
