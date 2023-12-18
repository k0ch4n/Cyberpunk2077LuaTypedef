---@meta _
---@diagnostic disable

---@class AIActionSpot: AISmartSpot
---@field public resource workWorkspotResource
---@field public ActorBodytypeE3 AISocketsForRig
---@field public masterNodeRef NodeRef
---@field public enabledWhenMasterOccupied Bool
---@field public snapToGround Bool
---@field public useClippingSpace Bool
---@field public clippingSpaceOrientation Float
---@field public clippingSpaceRange Float
AIActionSpot = {}

---@param fields? table
---@return AIActionSpot
function AIActionSpot.new(fields) return end
