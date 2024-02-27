---@meta


---@class NetworkLinkQuickhackEvent: redEvent
---@field netrunnerID entEntityID
---@field proxyID entEntityID
---@field targetID entEntityID
---@field from entEntityID
---@field to entEntityID
NetworkLinkQuickhackEvent = {}


---@param fields? NetworkLinkQuickhackEvent
---@return NetworkLinkQuickhackEvent
function NetworkLinkQuickhackEvent.new(fields) end
