---@meta

---@class HighestPrioritySignalCondition: AIbehaviorexpressionScript
---@field signalName CName
---@field cbId Uint32
---@field lastValue Bool
HighestPrioritySignalCondition = {}

---@param fields? HighestPrioritySignalCondition
---@return HighestPrioritySignalCondition
function HighestPrioritySignalCondition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function HighestPrioritySignalCondition:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Variant
function HighestPrioritySignalCondition:CalculateValue(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function HighestPrioritySignalCondition:Deactivate(context) end

---@return String
function HighestPrioritySignalCondition:GetEditorSubCaption() end

---@param context AIbehaviorScriptExecutionContext
---@return AISignalHandlerComponent
function HighestPrioritySignalCondition:GetSignalHandler(context) end
