---@meta _
---@diagnostic disable

---@class AIStackSignalCondition: AIbehaviorStackScriptPassiveExpressionDefinition
---@field public ["signalName"] CName
AIStackSignalCondition = {}

---@param fields? table
---@return AIStackSignalCondition
function AIStackSignalCondition.new(fields) return end

---@param context AIbehaviorScriptExecutionContext
---@return ScriptedPuppet
function AIStackSignalCondition.GetPuppet(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param data AIStackSignalConditionData
---@return Variant
function AIStackSignalCondition:CalculateValue(context, data) return end

---@return String
function AIStackSignalCondition:GetEditorSubCaption() return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AISignalHandlerComponent
function AIStackSignalCondition:GetSignalHandler(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param data AIStackSignalConditionData
---@return nil
function AIStackSignalCondition:OnActivate(context, data) return end

---@param context AIbehaviorScriptExecutionContext
---@param data AIStackSignalConditionData
---@return nil
function AIStackSignalCondition:OnDeactivate(context, data) return end
