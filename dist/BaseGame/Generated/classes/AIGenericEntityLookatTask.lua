---@meta _
---@diagnostic disable

---@class AIGenericEntityLookatTask: AIGenericLookatTask
---@field private lookAtEvent entLookAtAddEvent
---@field private activationTimeStamp Float
---@field private lookatTarget entEntity
AIGenericEntityLookatTask = {}

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIGenericEntityLookatTask:Activate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIGenericEntityLookatTask:ActivateLookat(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param instant? Bool
---@return nil
function AIGenericEntityLookatTask:DeactivateLookat(context, instant) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return gameObject
function AIGenericEntityLookatTask:GetAimingLookatTarget(context) return end

---@protected
---@return entLookAtAddEvent
function AIGenericEntityLookatTask:GetLookAtEvent() return end

---@protected
---@param lookAtEvent entLookAtAddEvent
---@return nil
function AIGenericEntityLookatTask:SetLookAtEvent(lookAtEvent) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIGenericEntityLookatTask:ShouldLookatBeActive(context) return end
