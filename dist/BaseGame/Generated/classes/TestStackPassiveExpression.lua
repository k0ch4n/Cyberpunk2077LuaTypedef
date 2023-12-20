---@meta _
---@diagnostic disable

---@class TestStackPassiveExpression: AIbehaviorStackScriptPassiveExpressionDefinition
---@field public ["SomeNameProperty"] CName
TestStackPassiveExpression = {}

---@param fields? table
---@return TestStackPassiveExpression
function TestStackPassiveExpression.new(fields) return end

---@param context AIbehaviorScriptExecutionContext
---@param data TestStackScriptData
---@return Variant
function TestStackPassiveExpression:CalculateValue(context, data) return end
