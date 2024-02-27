---@meta


---@class entIKTargetRemoveEvent: redEvent
---@field ikTargetRef animIKTargetRef
entIKTargetRemoveEvent = {}


---@param fields? entIKTargetRemoveEvent
---@return entIKTargetRemoveEvent
function entIKTargetRemoveEvent.new(fields) end

---@param owner gameObject
---@param ikEvent entIKTargetAddEvent
---@return nil
function entIKTargetRemoveEvent.QueueRemoveIkTargetRemoveEvent(owner, ikEvent) end
