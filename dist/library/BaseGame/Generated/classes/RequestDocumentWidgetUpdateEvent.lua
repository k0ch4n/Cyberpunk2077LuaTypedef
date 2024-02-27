---@meta


---@class RequestDocumentWidgetUpdateEvent: RequestWidgetUpdateEvent
---@field documentType EDocumentType
---@field documentAdress SDocumentAdress
RequestDocumentWidgetUpdateEvent = {}


---@param fields? RequestDocumentWidgetUpdateEvent
---@return RequestDocumentWidgetUpdateEvent
function RequestDocumentWidgetUpdateEvent.new(fields) end
