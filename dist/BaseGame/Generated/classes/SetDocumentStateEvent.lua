---@meta _
---@diagnostic disable

---@class SetDocumentStateEvent: redEvent
---@field public documentType EDocumentType
---@field public documentAdress SDocumentAdress
---@field public isOpened Bool
SetDocumentStateEvent = {}

---@param fields? SetDocumentStateEvent
---@return SetDocumentStateEvent
function SetDocumentStateEvent.new(fields) return end
