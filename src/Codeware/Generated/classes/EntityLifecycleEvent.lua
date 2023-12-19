---@meta _
---@diagnostic disable

---@class EntityLifecycleEvent: NamedEvent
EntityLifecycleEvent = {}

---@param fields? table
---@return EntityLifecycleEvent
function EntityLifecycleEvent.new(fields) return end

---@return entEntity
function EntityLifecycleEvent:GetEntity() return end
