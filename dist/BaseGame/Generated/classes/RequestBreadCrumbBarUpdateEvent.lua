---@meta

---@class RequestBreadCrumbBarUpdateEvent: redEvent
---@field requester gamePersistentID
---@field breadCrumbData SBreadCrumbUpdateData
RequestBreadCrumbBarUpdateEvent = {}

---@param fields? RequestBreadCrumbBarUpdateEvent
---@return RequestBreadCrumbBarUpdateEvent
function RequestBreadCrumbBarUpdateEvent.new(fields) end
