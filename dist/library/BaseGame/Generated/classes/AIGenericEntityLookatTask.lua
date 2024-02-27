---@meta


---@class AIGenericEntityLookatTask: AIGenericLookatTask
---@field lookAtEvent entLookAtAddEvent
---@field activationTimeStamp Float
---@field lookatTarget entEntity
AIGenericEntityLookatTask = {}


---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIGenericEntityLookatTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIGenericEntityLookatTask:ActivateLookat(context) end

---@param context AIbehaviorScriptExecutionContext
---@param instant? Bool
---@return nil
function AIGenericEntityLookatTask:DeactivateLookat(context, instant) end

---@param context AIbehaviorScriptExecutionContext
---@return gameObject
function AIGenericEntityLookatTask:GetAimingLookatTarget(context) end

---@return entLookAtAddEvent
function AIGenericEntityLookatTask:GetLookAtEvent() end

---@param lookAtEvent entLookAtAddEvent
---@return nil
function AIGenericEntityLookatTask:SetLookAtEvent(lookAtEvent) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIGenericEntityLookatTask:ShouldLookatBeActive(context) end
