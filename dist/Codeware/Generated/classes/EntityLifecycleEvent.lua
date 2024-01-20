---@meta

---@class EntityLifecycleEvent: NamedEvent
EntityLifecycleEvent = {}

---@param fields? EntityLifecycleEvent
---@return EntityLifecycleEvent
function EntityLifecycleEvent.new(fields) end

---@return entEntity
function EntityLifecycleEvent:GetEntity() end
