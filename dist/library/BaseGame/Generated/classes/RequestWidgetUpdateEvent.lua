---@meta

---@class RequestWidgetUpdateEvent: redEvent
---@field requester gamePersistentID
---@field screenDefinition ScreenDefinitionPackage
RequestWidgetUpdateEvent = {}

---@param fields? RequestWidgetUpdateEvent
---@return RequestWidgetUpdateEvent
function RequestWidgetUpdateEvent.new(fields) end
