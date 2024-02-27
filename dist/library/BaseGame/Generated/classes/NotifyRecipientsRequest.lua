---@meta


---@class NotifyRecipientsRequest: gameScriptableSystemRequest
---@field recipients RecipientData[]
---@field time GameTime
NotifyRecipientsRequest = {}


---@param fields? NotifyRecipientsRequest
---@return NotifyRecipientsRequest
function NotifyRecipientsRequest.new(fields) end
