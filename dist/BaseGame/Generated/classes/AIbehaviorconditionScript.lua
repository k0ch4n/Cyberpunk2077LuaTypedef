---@meta _
---@diagnostic disable

---@class AIbehaviorconditionScript: AIbehaviorScriptBase
AIbehaviorconditionScript = {}

---@param fields? AIbehaviorconditionScript
---@return AIbehaviorconditionScript
function AIbehaviorconditionScript.new(fields) return end

---@param context AIbehaviorScriptExecutionContext
---@param signalName CName|string
---@return Uint16
function AIbehaviorconditionScript:ListenToSignal(context, signalName) return end

---@param context AIbehaviorScriptExecutionContext
---@param interval Float
---@return Bool
function AIbehaviorconditionScript:SetUpdateInterval(context, interval) return end

---@param context AIbehaviorScriptExecutionContext
---@param signalName CName|string
---@param callbackId Uint16
---@return nil
function AIbehaviorconditionScript:StopListeningToSignal(context, signalName, callbackId) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIbehaviorconditionScript:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AIbehaviorconditionScript:Check(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param behaviorEvent AIAIEvent
---@return AIbehaviorConditionOutcomes
function AIbehaviorconditionScript:CheckOnEvent(context, behaviorEvent) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIbehaviorconditionScript:Deactivate(context) return end
