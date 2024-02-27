---@meta


---@class EnableDocumentEvent: redEvent
---@field documentType EDocumentType
---@field documentName CName
---@field documentAdress SDocumentAdress
---@field enable Bool
---@field entireFolder Bool
EnableDocumentEvent = {}


---@param fields? EnableDocumentEvent
---@return EnableDocumentEvent
function EnableDocumentEvent.new(fields) end

---@return String
function EnableDocumentEvent:GetFriendlyDescription() end
