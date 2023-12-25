---@meta _
---@diagnostic disable

---@class RequestBreadCrumbBarUpdateEvent: redEvent
---@field public requester gamePersistentID
---@field public breadCrumbData SBreadCrumbUpdateData
RequestBreadCrumbBarUpdateEvent = {}

---@param fields? RequestBreadCrumbBarUpdateEvent
---@return RequestBreadCrumbBarUpdateEvent
function RequestBreadCrumbBarUpdateEvent.new(fields) return end
