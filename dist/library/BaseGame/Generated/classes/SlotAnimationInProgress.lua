---@meta

---@class SlotAnimationInProgress: AIbehaviorconditionScript
SlotAnimationInProgress = {}

---@param fields? SlotAnimationInProgress
---@return SlotAnimationInProgress
function SlotAnimationInProgress.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SlotAnimationInProgress:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function SlotAnimationInProgress:Check(context) end
