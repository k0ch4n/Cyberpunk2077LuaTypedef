---@meta _
---@diagnostic disable

---@class AIGenericLookatTask: AILookatTask
AIGenericLookatTask = {}

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIGenericLookatTask:ActivateLookat(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIGenericLookatTask:Deactivate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param instant? Bool
---@return nil
function AIGenericLookatTask:DeactivateLookat(context, instant) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param instant? Bool
---@return nil
function AIGenericLookatTask:DeactivateLookatInternal(context, instant) return end

---@protected
---@return animLookAtLimitDegreesType
function AIGenericLookatTask:GetBackLimitDegreesType() return end

---@protected
---@return animLookAtLimitDegreesType
function AIGenericLookatTask:GetHardLimitDegreesType() return end

---@protected
---@return animLookAtLimitDistanceType
function AIGenericLookatTask:GetHardLimitDistanceType() return end

---@protected
---@return Bool
function AIGenericLookatTask:GetHasOutTransition() return end

---@protected
---@return Float
function AIGenericLookatTask:GetLookActivationDelay() return end

---@protected
---@return Float
function AIGenericLookatTask:GetLookAtDeactivationDelay() return end

---@protected
---@return entLookAtAddEvent
function AIGenericLookatTask:GetLookAtEvent() return end

---@protected
---@return CName
function AIGenericLookatTask:GetLookAtSlotName() return end

---@protected
---@return animLookAtStyle
function AIGenericLookatTask:GetLookatStyle() return end

---@protected
---@return animLookAtStyle
function AIGenericLookatTask:GetOutTransitionStyle() return end

---@protected
---@return animLookAtLimitDegreesType
function AIGenericLookatTask:GetSoftLimitDegreesType() return end

---@protected
---@param lookAtEvent entLookAtAddEvent
---@return nil
function AIGenericLookatTask:SetLookAtEvent(lookAtEvent) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIGenericLookatTask:ShouldLookatBeActive(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AIGenericLookatTask:Update(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIGenericLookatTask:UpdateLookat(context) return end
