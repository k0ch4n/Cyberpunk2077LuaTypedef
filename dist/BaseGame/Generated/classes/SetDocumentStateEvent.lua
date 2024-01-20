---@meta

---@class SetDocumentStateEvent: redEvent
---@field documentType EDocumentType
---@field documentAdress SDocumentAdress
---@field isOpened Bool
SetDocumentStateEvent = {}

---@param fields? SetDocumentStateEvent
---@return SetDocumentStateEvent
function SetDocumentStateEvent.new(fields) end
