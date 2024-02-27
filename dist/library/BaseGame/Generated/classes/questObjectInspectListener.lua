---@meta


---@class questObjectInspectListener: questIInspectListener
questObjectInspectListener = {}


---@param fields? questObjectInspectListener
---@return questObjectInspectListener
function questObjectInspectListener.new(fields) end

---@param type questObjectInspectEventType
---@return nil
function questObjectInspectListener:OnInspect(type) end
