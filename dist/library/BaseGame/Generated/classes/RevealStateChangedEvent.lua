---@meta


---@class RevealStateChangedEvent: redEvent
---@field state ERevealState
---@field reason gameVisionModeSystemRevealIdentifier
---@field transitionTime Float
RevealStateChangedEvent = {}


---@param fields? RevealStateChangedEvent
---@return RevealStateChangedEvent
function RevealStateChangedEvent.new(fields) end
