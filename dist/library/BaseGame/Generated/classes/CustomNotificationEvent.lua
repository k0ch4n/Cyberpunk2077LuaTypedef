---@meta

---@class CustomNotificationEvent: redEvent
---@field header String
---@field description String
---@field icon CName
---@field fluff_header String
CustomNotificationEvent = {}

---@param fields? CustomNotificationEvent
---@return CustomNotificationEvent
function CustomNotificationEvent.new(fields) end
