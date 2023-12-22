---@meta _
---@diagnostic disable

---@class AIBehaviorCallbackExpression: AIbehaviorexpressionScript
---@field protected callbackName CName
---@field protected initialValue Bool
---@field protected callbackAction ECallbackExpressionActions
---@field protected callbackId Uint32
---@field protected value Bool
AIBehaviorCallbackExpression = {}

---@param fields? table
---@return AIBehaviorCallbackExpression
function AIBehaviorCallbackExpression.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIBehaviorCallbackExpression:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Variant
function AIBehaviorCallbackExpression:CalculateValue(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIBehaviorCallbackExpression:Deactivate(context) return end

---@protected
---@param cbName CName|string
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIBehaviorCallbackExpression:OnBehaviorCallback(cbName, context) return end
