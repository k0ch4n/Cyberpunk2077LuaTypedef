---@meta

---@class TestStackPassiveExpression: AIbehaviorStackScriptPassiveExpressionDefinition
---@field SomeNameProperty CName
TestStackPassiveExpression = {}

---@param fields? TestStackPassiveExpression
---@return TestStackPassiveExpression
function TestStackPassiveExpression.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@param data TestStackScriptData
---@return Variant
function TestStackPassiveExpression:CalculateValue(context, data) end
