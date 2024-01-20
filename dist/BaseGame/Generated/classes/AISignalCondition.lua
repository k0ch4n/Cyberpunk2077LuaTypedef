---@meta

---@class AISignalCondition: AIbehaviorconditionScript
---@field public requiredFlags AISignalFlags[]
---@field public consumesSignal Bool
---@field private activated Bool
---@field protected executingSignal AIGateSignal
---@field protected executingSignalId Uint32
AISignalCondition = {}

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AISignalCondition:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AISignalCondition:Check(context) return end

---@protected
---@param gateSignal AIGateSignal
---@param checkAgainst AISignalFlags
---@return Bool
function AISignalCondition:CheckFlagRequirements(gateSignal, checkAgainst) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AISignalCondition:Deactivate(context) return end

---@return String
function AISignalCondition:GetEditorSubCaption() return end

---@protected
---@return Bool
function AISignalCondition:GetSignalEvaluationOutcome() return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AISignalHandlerComponent
function AISignalCondition:GetSignalHandler(context) return end

---@protected
---@return CName
function AISignalCondition:GetSignalName() return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return gameBoolSignalTable
function AISignalCondition:GetSignalTable(context) return end

---@protected
---@return Bool
function AISignalCondition:IsActivated() return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AISignalCondition:KeepExecuting(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AISignalCondition:StartExecuting(context) return end
