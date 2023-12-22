---@meta _
---@diagnostic disable

---@class RevealDeviceRequest: redEvent
---@field public shouldReveal Bool
---@field public sourceID entEntityID
---@field public linkData SNetworkLinkData
RevealDeviceRequest = {}

---@param fields? table
---@return RevealDeviceRequest
function RevealDeviceRequest.new(fields) return end
