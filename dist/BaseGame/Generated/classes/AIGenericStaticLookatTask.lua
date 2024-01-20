---@meta

---@class AIGenericStaticLookatTask: AIGenericLookatTask
---@field lookAtEvent entLookAtAddEvent
---@field activationTimeStamp Float
---@field lookatTarget Vector4
---@field currentLookatTarget Vector4
AIGenericStaticLookatTask = {}

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIGenericStaticLookatTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIGenericStaticLookatTask:ActivateLookat(context) end

---@param context AIbehaviorScriptExecutionContext
---@param instant? Bool
---@return nil
function AIGenericStaticLookatTask:DeactivateLookat(context, instant) end

---@param context AIbehaviorScriptExecutionContext
---@return Vector4
function AIGenericStaticLookatTask:GetAimingLookatTarget(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIGenericStaticLookatTask:ShouldLookatBeActive(context) end
