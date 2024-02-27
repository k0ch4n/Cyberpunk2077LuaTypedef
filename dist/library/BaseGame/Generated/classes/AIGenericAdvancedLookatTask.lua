---@meta


---@class AIGenericAdvancedLookatTask: AIGenericLookatTask
---@field lookAtEvent entLookAtAddEvent
---@field activationTimeStamp Float
---@field lookatTarget entEntity
AIGenericAdvancedLookatTask = {}


---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIGenericAdvancedLookatTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIGenericAdvancedLookatTask:ActivateLookat(context) end

---@param context AIbehaviorScriptExecutionContext
---@param instant? Bool
---@return nil
function AIGenericAdvancedLookatTask:DeactivateLookat(context, instant) end

---@param context AIbehaviorScriptExecutionContext
---@return gameObject
function AIGenericAdvancedLookatTask:GetAimingLookatTarget(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIGenericAdvancedLookatTask:ShouldLookatBeActive(context) end
