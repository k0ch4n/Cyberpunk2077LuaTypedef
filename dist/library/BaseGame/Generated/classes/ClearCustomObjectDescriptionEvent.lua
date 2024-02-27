---@meta


---@class ClearCustomObjectDescriptionEvent: redEvent
ClearCustomObjectDescriptionEvent = {}


---@param fields? ClearCustomObjectDescriptionEvent
---@return ClearCustomObjectDescriptionEvent
function ClearCustomObjectDescriptionEvent.new(fields) end

---@return String
function ClearCustomObjectDescriptionEvent:GetFriendlyDescription() end
