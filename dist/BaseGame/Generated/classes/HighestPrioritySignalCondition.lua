---@meta _
---@diagnostic disable

---@class HighestPrioritySignalCondition: AIbehaviorexpressionScript
---@field public signalName CName
---@field protected cbId Uint32
---@field protected lastValue Bool
HighestPrioritySignalCondition = {}

---@param fields? table
---@return HighestPrioritySignalCondition
function HighestPrioritySignalCondition.new(fields) return end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function HighestPrioritySignalCondition:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Variant
function HighestPrioritySignalCondition:CalculateValue(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function HighestPrioritySignalCondition:Deactivate(context) return end

---@return String
function HighestPrioritySignalCondition:GetEditorSubCaption() return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AISignalHandlerComponent
function HighestPrioritySignalCondition:GetSignalHandler(context) return end
