---@meta

---@class AIBehaviorCallbackExpression: AIbehaviorexpressionScript
---@field callbackName CName
---@field initialValue Bool
---@field callbackAction ECallbackExpressionActions
---@field callbackId Uint32
---@field value Bool
AIBehaviorCallbackExpression = {}

---@param fields? AIBehaviorCallbackExpression
---@return AIBehaviorCallbackExpression
function AIBehaviorCallbackExpression.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIBehaviorCallbackExpression:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Variant
function AIBehaviorCallbackExpression:CalculateValue(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIBehaviorCallbackExpression:Deactivate(context) end

---@param cbName CName|string
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIBehaviorCallbackExpression:OnBehaviorCallback(cbName, context) end
