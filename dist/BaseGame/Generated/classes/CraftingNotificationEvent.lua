---@meta

---@class CraftingNotificationEvent: redEvent
---@field notificationType CraftingNotificationType
---@field perkName String
CraftingNotificationEvent = {}

---@param fields? CraftingNotificationEvent
---@return CraftingNotificationEvent
function CraftingNotificationEvent.new(fields) end
