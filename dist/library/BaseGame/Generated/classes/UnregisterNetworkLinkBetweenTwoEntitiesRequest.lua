---@meta


---@class UnregisterNetworkLinkBetweenTwoEntitiesRequest: gameScriptableSystemRequest
---@field firstID entEntityID
---@field secondID entEntityID
---@field onlyRemoveWeakLink Bool
UnregisterNetworkLinkBetweenTwoEntitiesRequest = {}


---@param fields? UnregisterNetworkLinkBetweenTwoEntitiesRequest
---@return UnregisterNetworkLinkBetweenTwoEntitiesRequest
function UnregisterNetworkLinkBetweenTwoEntitiesRequest.new(fields) end
