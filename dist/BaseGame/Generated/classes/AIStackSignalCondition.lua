---@meta

---@class AIStackSignalCondition: AIbehaviorStackScriptPassiveExpressionDefinition
---@field signalName CName
AIStackSignalCondition = {}

---@param fields? AIStackSignalCondition
---@return AIStackSignalCondition
function AIStackSignalCondition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return ScriptedPuppet
function AIStackSignalCondition.GetPuppet(context) end

---@param context AIbehaviorScriptExecutionContext
---@param data AIStackSignalConditionData
---@return Variant
function AIStackSignalCondition:CalculateValue(context, data) end

---@return String
function AIStackSignalCondition:GetEditorSubCaption() end

---@param context AIbehaviorScriptExecutionContext
---@return AISignalHandlerComponent
function AIStackSignalCondition:GetSignalHandler(context) end

---@param context AIbehaviorScriptExecutionContext
---@param data AIStackSignalConditionData
---@return nil
function AIStackSignalCondition:OnActivate(context, data) end

---@param context AIbehaviorScriptExecutionContext
---@param data AIStackSignalConditionData
---@return nil
function AIStackSignalCondition:OnDeactivate(context, data) end
