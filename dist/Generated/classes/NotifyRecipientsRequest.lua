---@meta _
---@diagnostic disable

---@class NotifyRecipientsRequest: gameScriptableSystemRequest
---@field public ["recipients"] RecipientData[]
---@field public ["time"] GameTime
NotifyRecipientsRequest = {}

---@param fields? table
---@return NotifyRecipientsRequest
function NotifyRecipientsRequest.new(fields) return end
