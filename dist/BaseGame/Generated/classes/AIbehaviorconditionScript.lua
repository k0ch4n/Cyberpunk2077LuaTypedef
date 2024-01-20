---@meta

---@class AIbehaviorconditionScript: AIbehaviorScriptBase
AIbehaviorconditionScript = {}

---@param fields? AIbehaviorconditionScript
---@return AIbehaviorconditionScript
function AIbehaviorconditionScript.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@param signalName CName|string
---@return Uint16
function AIbehaviorconditionScript:ListenToSignal(context, signalName) end

---@param context AIbehaviorScriptExecutionContext
---@param interval Float
---@return Bool
function AIbehaviorconditionScript:SetUpdateInterval(context, interval) end

---@param context AIbehaviorScriptExecutionContext
---@param signalName CName|string
---@param callbackId Uint16
---@return nil
function AIbehaviorconditionScript:StopListeningToSignal(context, signalName, callbackId) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIbehaviorconditionScript:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AIbehaviorconditionScript:Check(context) end

---@param context AIbehaviorScriptExecutionContext
---@param behaviorEvent AIAIEvent
---@return AIbehaviorConditionOutcomes
function AIbehaviorconditionScript:CheckOnEvent(context, behaviorEvent) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIbehaviorconditionScript:Deactivate(context) end
