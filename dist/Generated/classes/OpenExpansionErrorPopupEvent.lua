---@meta _
---@diagnostic disable

---@class OpenExpansionErrorPopupEvent: redEvent
---@field public ["title"] CName
---@field public ["description"] CName
---@field public ["errorCode"] Uint32
OpenExpansionErrorPopupEvent = {}

---@param fields? table
---@return OpenExpansionErrorPopupEvent
function OpenExpansionErrorPopupEvent.new(fields) return end
