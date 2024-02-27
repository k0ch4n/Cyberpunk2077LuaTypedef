---@meta


---@class entLookAtRemoveEvent: redEvent
---@field lookAtRef animLookAtRef
---@field hasOutTransition Bool
---@field outTransitionSpeed Float
entLookAtRemoveEvent = {}


---@param fields? entLookAtRemoveEvent
---@return entLookAtRemoveEvent
function entLookAtRemoveEvent.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@param addedBeforeEvent entLookAtAddEvent
---@param lookAtDeactivationDelay Float
---@return nil
function entLookAtRemoveEvent.QueueDelayedRemoveLookatEvent(context, addedBeforeEvent, lookAtDeactivationDelay) end

---@param owner gameObject
---@param addedBeforeEvent entLookAtAddEvent
---@return nil
function entLookAtRemoveEvent.QueueRemoveLookatEvent(owner, addedBeforeEvent) end
