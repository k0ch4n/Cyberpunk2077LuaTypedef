---@meta _
---@diagnostic disable

---@class NotifyRecipientsRequest: gameScriptableSystemRequest
---@field public recipients RecipientData[]
---@field public time GameTime
NotifyRecipientsRequest = {}

---@param fields? NotifyRecipientsRequest
---@return NotifyRecipientsRequest
function NotifyRecipientsRequest.new(fields) return end
