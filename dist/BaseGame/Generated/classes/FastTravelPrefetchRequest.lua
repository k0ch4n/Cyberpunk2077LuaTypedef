---@meta _
---@diagnostic disable

---@class FastTravelPrefetchRequest: gameScriptableSystemRequest
---@field public ["destinationRef"] NodeRef
FastTravelPrefetchRequest = {}

---@param fields? table
---@return FastTravelPrefetchRequest
function FastTravelPrefetchRequest.new(fields) return end

---@return NodeRef
function FastTravelPrefetchRequest:GetDestinationRef() return end

---@return String
function FastTravelPrefetchRequest:GetFriendlyDescription() return end
