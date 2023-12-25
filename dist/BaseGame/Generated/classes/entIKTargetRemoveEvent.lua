---@meta _
---@diagnostic disable

---@class entIKTargetRemoveEvent: redEvent
---@field public ikTargetRef animIKTargetRef
entIKTargetRemoveEvent = {}

---@param fields? entIKTargetRemoveEvent
---@return entIKTargetRemoveEvent
function entIKTargetRemoveEvent.new(fields) return end

---@param owner gameObject
---@param ikEvent entIKTargetAddEvent
---@return nil
function entIKTargetRemoveEvent.QueueRemoveIkTargetRemoveEvent(owner, ikEvent) return end
