---@meta _
---@diagnostic disable

---@class MakeNotificationQueueSilentEvent: redEvent
---@field public ["notificationType"] GenericNotificationType
---@field public ["makeSilent"] Bool
MakeNotificationQueueSilentEvent = {}

---@param fields? table
---@return MakeNotificationQueueSilentEvent
function MakeNotificationQueueSilentEvent.new(fields) return end
