---@meta

---@class entLookAtRemoveEvent: redEvent
---@field public lookAtRef animLookAtRef
---@field public hasOutTransition Bool
---@field public outTransitionSpeed Float
entLookAtRemoveEvent = {}

---@param fields? entLookAtRemoveEvent
---@return entLookAtRemoveEvent
function entLookAtRemoveEvent.new(fields) return end

---@param context AIbehaviorScriptExecutionContext
---@param addedBeforeEvent entLookAtAddEvent
---@param lookAtDeactivationDelay Float
---@return nil
function entLookAtRemoveEvent.QueueDelayedRemoveLookatEvent(context, addedBeforeEvent, lookAtDeactivationDelay) return end

---@param owner gameObject
---@param addedBeforeEvent entLookAtAddEvent
---@return nil
function entLookAtRemoveEvent.QueueRemoveLookatEvent(owner, addedBeforeEvent) return end
