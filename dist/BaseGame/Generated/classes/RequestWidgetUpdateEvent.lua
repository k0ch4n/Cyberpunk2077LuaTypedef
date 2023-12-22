---@meta _
---@diagnostic disable

---@class RequestWidgetUpdateEvent: redEvent
---@field public requester gamePersistentID
---@field public screenDefinition ScreenDefinitionPackage
RequestWidgetUpdateEvent = {}

---@param fields? table
---@return RequestWidgetUpdateEvent
function RequestWidgetUpdateEvent.new(fields) return end
