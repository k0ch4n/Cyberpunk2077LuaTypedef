---@meta _
---@diagnostic disable

---@class AIGenericAdvancedLookatTask: AIGenericLookatTask
---@field private lookAtEvent entLookAtAddEvent
---@field private activationTimeStamp Float
---@field private lookatTarget entEntity
AIGenericAdvancedLookatTask = {}

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIGenericAdvancedLookatTask:Activate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIGenericAdvancedLookatTask:ActivateLookat(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param instant? Bool
---@return nil
function AIGenericAdvancedLookatTask:DeactivateLookat(context, instant) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return gameObject
function AIGenericAdvancedLookatTask:GetAimingLookatTarget(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIGenericAdvancedLookatTask:ShouldLookatBeActive(context) return end
