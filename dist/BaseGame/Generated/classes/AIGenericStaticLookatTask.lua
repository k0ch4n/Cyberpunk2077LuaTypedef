---@meta

---@class AIGenericStaticLookatTask: AIGenericLookatTask
---@field private lookAtEvent entLookAtAddEvent
---@field private activationTimeStamp Float
---@field private lookatTarget Vector4
---@field private currentLookatTarget Vector4
AIGenericStaticLookatTask = {}

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIGenericStaticLookatTask:Activate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIGenericStaticLookatTask:ActivateLookat(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param instant? Bool
---@return nil
function AIGenericStaticLookatTask:DeactivateLookat(context, instant) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Vector4
function AIGenericStaticLookatTask:GetAimingLookatTarget(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIGenericStaticLookatTask:ShouldLookatBeActive(context) return end
