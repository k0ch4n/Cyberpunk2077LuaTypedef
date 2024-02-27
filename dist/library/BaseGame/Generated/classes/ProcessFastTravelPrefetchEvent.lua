---@meta


---@class ProcessFastTravelPrefetchEvent: redEvent
---@field destinationRef NodeRef
ProcessFastTravelPrefetchEvent = {}


---@param fields? ProcessFastTravelPrefetchEvent
---@return ProcessFastTravelPrefetchEvent
function ProcessFastTravelPrefetchEvent.new(fields) end

---@return NodeRef
function ProcessFastTravelPrefetchEvent:GetDestinationRef() end
