---@meta


---@class ChangeUIAnimEvent: redEvent
---@field animName CName
ChangeUIAnimEvent = {}


---@param fields? ChangeUIAnimEvent
---@return ChangeUIAnimEvent
function ChangeUIAnimEvent.new(fields) end

---@return String
function ChangeUIAnimEvent:GetFriendlyDescription() end
