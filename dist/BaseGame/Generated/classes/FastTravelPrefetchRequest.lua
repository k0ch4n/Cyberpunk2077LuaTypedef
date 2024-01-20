---@meta

---@class FastTravelPrefetchRequest: gameScriptableSystemRequest
---@field destinationRef NodeRef
FastTravelPrefetchRequest = {}

---@param fields? FastTravelPrefetchRequest
---@return FastTravelPrefetchRequest
function FastTravelPrefetchRequest.new(fields) end

---@return NodeRef
function FastTravelPrefetchRequest:GetDestinationRef() end

---@return String
function FastTravelPrefetchRequest:GetFriendlyDescription() end
