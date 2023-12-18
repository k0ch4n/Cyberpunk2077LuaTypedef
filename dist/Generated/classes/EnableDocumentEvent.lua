---@meta _
---@diagnostic disable

---@class EnableDocumentEvent: redEvent
---@field public documentType EDocumentType
---@field public documentName CName
---@field public documentAdress SDocumentAdress
---@field public enable Bool
---@field public entireFolder Bool
EnableDocumentEvent = {}

---@param fields? table
---@return EnableDocumentEvent
function EnableDocumentEvent.new(fields) return end

---@return String
function EnableDocumentEvent:GetFriendlyDescription() return end
