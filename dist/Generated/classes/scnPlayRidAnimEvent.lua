---@meta _
---@diagnostic disable

---@class scnPlayRidAnimEvent: scnPlayFPPControlAnimEvent
---@field public ridVersinon Uint32
---@field public animResRefId scnRidAnimationSRRefId
---@field public animOriginMarker scnMarker
---@field public actorPlacement scnRidActorPlacement
---@field public actorHasCollision Bool
---@field public blendInTrajectoryBone Float
scnPlayRidAnimEvent = {}

---@param fields? table
---@return scnPlayRidAnimEvent
function scnPlayRidAnimEvent.new(fields) return end
