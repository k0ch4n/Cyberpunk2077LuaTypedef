---@meta _
---@diagnostic disable

---@class linkedClueUpdateEvent: redEvent
---@field public ["linkedCluekData"] LinkedFocusClueData
---@field public ["requesterID"] entEntityID
---@field public ["updatePS"] Bool
linkedClueUpdateEvent = {}

---@param fields? table
---@return linkedClueUpdateEvent
function linkedClueUpdateEvent.new(fields) return end
