---@meta _
---@diagnostic disable

---@class RequestUIRefreshEvent: redEvent
---@field public requester gamePersistentID
---@field public context CName
RequestUIRefreshEvent = {}

---@param fields? RequestUIRefreshEvent
---@return RequestUIRefreshEvent
function RequestUIRefreshEvent.new(fields) return end
