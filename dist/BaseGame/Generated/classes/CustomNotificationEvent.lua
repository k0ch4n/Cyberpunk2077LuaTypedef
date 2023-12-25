---@meta _
---@diagnostic disable

---@class CustomNotificationEvent: redEvent
---@field public header String
---@field public description String
---@field public icon CName
---@field public fluff_header String
CustomNotificationEvent = {}

---@param fields? CustomNotificationEvent
---@return CustomNotificationEvent
function CustomNotificationEvent.new(fields) return end
