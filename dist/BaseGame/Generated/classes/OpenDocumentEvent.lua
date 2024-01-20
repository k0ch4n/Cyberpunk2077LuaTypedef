---@meta

---@class OpenDocumentEvent: redEvent
---@field documentType EDocumentType
---@field documentName CName
---@field documentAdress SDocumentAdress
---@field wakeUp Bool
---@field ownerID entEntityID
OpenDocumentEvent = {}

---@param fields? OpenDocumentEvent
---@return OpenDocumentEvent
function OpenDocumentEvent.new(fields) end

---@return String
function OpenDocumentEvent:GetFriendlyDescription() end
