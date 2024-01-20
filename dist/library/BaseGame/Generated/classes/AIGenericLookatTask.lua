---@meta

---@class AIGenericLookatTask: AILookatTask
AIGenericLookatTask = {}

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIGenericLookatTask:ActivateLookat(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIGenericLookatTask:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@param instant? Bool
---@return nil
function AIGenericLookatTask:DeactivateLookat(context, instant) end

---@param context AIbehaviorScriptExecutionContext
---@param instant? Bool
---@return nil
function AIGenericLookatTask:DeactivateLookatInternal(context, instant) end

---@return animLookAtLimitDegreesType
function AIGenericLookatTask:GetBackLimitDegreesType() end

---@return animLookAtLimitDegreesType
function AIGenericLookatTask:GetHardLimitDegreesType() end

---@return animLookAtLimitDistanceType
function AIGenericLookatTask:GetHardLimitDistanceType() end

---@return Bool
function AIGenericLookatTask:GetHasOutTransition() end

---@return Float
function AIGenericLookatTask:GetLookActivationDelay() end

---@return Float
function AIGenericLookatTask:GetLookAtDeactivationDelay() end

---@return entLookAtAddEvent
function AIGenericLookatTask:GetLookAtEvent() end

---@return CName
function AIGenericLookatTask:GetLookAtSlotName() end

---@return animLookAtStyle
function AIGenericLookatTask:GetLookatStyle() end

---@return animLookAtStyle
function AIGenericLookatTask:GetOutTransitionStyle() end

---@return animLookAtLimitDegreesType
function AIGenericLookatTask:GetSoftLimitDegreesType() end

---@param lookAtEvent entLookAtAddEvent
---@return nil
function AIGenericLookatTask:SetLookAtEvent(lookAtEvent) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIGenericLookatTask:ShouldLookatBeActive(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AIGenericLookatTask:Update(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIGenericLookatTask:UpdateLookat(context) end
