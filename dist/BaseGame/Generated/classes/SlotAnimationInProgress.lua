---@meta _
---@diagnostic disable

---@class SlotAnimationInProgress: AIbehaviorconditionScript
SlotAnimationInProgress = {}

---@param fields? SlotAnimationInProgress
---@return SlotAnimationInProgress
function SlotAnimationInProgress.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SlotAnimationInProgress:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function SlotAnimationInProgress:Check(context) return end
