---@meta

---@class AIActionSpot: AISmartSpot
---@field resource workWorkspotResource
---@field ActorBodytypeE3 AISocketsForRig
---@field masterNodeRef NodeRef
---@field enabledWhenMasterOccupied Bool
---@field snapToGround Bool
---@field useClippingSpace Bool
---@field clippingSpaceOrientation Float
---@field clippingSpaceRange Float
AIActionSpot = {}

---@param fields? AIActionSpot
---@return AIActionSpot
function AIActionSpot.new(fields) end
