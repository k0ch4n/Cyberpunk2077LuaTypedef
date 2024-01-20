---@meta

---@class RevealDeviceRequest: redEvent
---@field shouldReveal Bool
---@field sourceID entEntityID
---@field linkData SNetworkLinkData
RevealDeviceRequest = {}

---@param fields? RevealDeviceRequest
---@return RevealDeviceRequest
function RevealDeviceRequest.new(fields) end
