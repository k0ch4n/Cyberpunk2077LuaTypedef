---@meta _
---@diagnostic disable

---@class ProcessFastTravelPrefetchEvent: redEvent
---@field public destinationRef NodeRef
ProcessFastTravelPrefetchEvent = {}

---@param fields? ProcessFastTravelPrefetchEvent
---@return ProcessFastTravelPrefetchEvent
function ProcessFastTravelPrefetchEvent.new(fields) return end

---@return NodeRef
function ProcessFastTravelPrefetchEvent:GetDestinationRef() return end
