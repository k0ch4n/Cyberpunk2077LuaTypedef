---@meta


---@class EntityLifecycleEvent: CallbackSystemEvent
EntityLifecycleEvent = {}


---@param fields? EntityLifecycleEvent
---@return EntityLifecycleEvent
function EntityLifecycleEvent.new(fields) end

---@return entEntity
function EntityLifecycleEvent:GetEntity() end
