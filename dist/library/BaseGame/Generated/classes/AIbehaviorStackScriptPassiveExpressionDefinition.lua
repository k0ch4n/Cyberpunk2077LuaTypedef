---@meta


---@class AIbehaviorStackScriptPassiveExpressionDefinition: AIbehaviorPassiveExpressionDefinition
AIbehaviorStackScriptPassiveExpressionDefinition = {}


---@param fields? AIbehaviorStackScriptPassiveExpressionDefinition
---@return AIbehaviorStackScriptPassiveExpressionDefinition
function AIbehaviorStackScriptPassiveExpressionDefinition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@param callbackName CName|string
---@return Uint32
function AIbehaviorStackScriptPassiveExpressionDefinition:AddBehaviorCallback(context, callbackName) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIbehaviorStackScriptPassiveExpressionDefinition:AddToUpdateQueue(context) end

---@param context AIbehaviorScriptExecutionContext
---@param signalName CName|string
---@return Uint16
function AIbehaviorStackScriptPassiveExpressionDefinition:ListenToSignal(context, signalName) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIbehaviorStackScriptPassiveExpressionDefinition:MarkDirty(context) end

---@param context AIbehaviorScriptExecutionContext
---@param callbackId Uint32
---@return Bool
function AIbehaviorStackScriptPassiveExpressionDefinition:RemoveBehaviorCallback(context, callbackId) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIbehaviorStackScriptPassiveExpressionDefinition:RemoveFromUpdateQueue(context) end

---@param context AIbehaviorScriptExecutionContext
---@param signalId Uint16
---@return Bool
function AIbehaviorStackScriptPassiveExpressionDefinition:StopListeningToSignal(context, signalId) end
