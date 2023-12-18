---@meta _
---@diagnostic disable

---@class UnregisterNetworkLinkBetweenTwoEntitiesRequest: gameScriptableSystemRequest
---@field public firstID entEntityID
---@field public secondID entEntityID
---@field public onlyRemoveWeakLink Bool
UnregisterNetworkLinkBetweenTwoEntitiesRequest = {}

---@param fields? table
---@return UnregisterNetworkLinkBetweenTwoEntitiesRequest
function UnregisterNetworkLinkBetweenTwoEntitiesRequest.new(fields) return end
