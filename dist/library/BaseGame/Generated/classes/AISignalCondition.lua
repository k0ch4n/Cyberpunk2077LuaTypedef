---@meta

---@class AISignalCondition: AIbehaviorconditionScript
---@field requiredFlags AISignalFlags[]
---@field consumesSignal Bool
---@field activated Bool
---@field executingSignal AIGateSignal
---@field executingSignalId Uint32
AISignalCondition = {}

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AISignalCondition:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AISignalCondition:Check(context) end

---@param gateSignal AIGateSignal
---@param checkAgainst AISignalFlags
---@return Bool
function AISignalCondition:CheckFlagRequirements(gateSignal, checkAgainst) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AISignalCondition:Deactivate(context) end

---@return String
function AISignalCondition:GetEditorSubCaption() end

---@return Bool
function AISignalCondition:GetSignalEvaluationOutcome() end

---@param context AIbehaviorScriptExecutionContext
---@return AISignalHandlerComponent
function AISignalCondition:GetSignalHandler(context) end

---@return CName
function AISignalCondition:GetSignalName() end

---@param context AIbehaviorScriptExecutionContext
---@return gameBoolSignalTable
function AISignalCondition:GetSignalTable(context) end

---@return Bool
function AISignalCondition:IsActivated() end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AISignalCondition:KeepExecuting(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AISignalCondition:StartExecuting(context) end
