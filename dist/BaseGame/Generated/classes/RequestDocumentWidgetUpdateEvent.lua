---@meta _
---@diagnostic disable

---@class RequestDocumentWidgetUpdateEvent: RequestWidgetUpdateEvent
---@field public ["documentType"] EDocumentType
---@field public ["documentAdress"] SDocumentAdress
RequestDocumentWidgetUpdateEvent = {}

---@param fields? table
---@return RequestDocumentWidgetUpdateEvent
function RequestDocumentWidgetUpdateEvent.new(fields) return end
