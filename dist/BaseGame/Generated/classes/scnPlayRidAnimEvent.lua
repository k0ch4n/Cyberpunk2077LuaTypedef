---@meta

---@class scnPlayRidAnimEvent: scnPlayFPPControlAnimEvent
---@field public ridVersinon Uint32
---@field public animResRefId scnRidAnimationSRRefId
---@field public animOriginMarker scnMarker
---@field public actorPlacement scnRidActorPlacement
---@field public actorHasCollision Bool
---@field public blendInTrajectoryBone Float
scnPlayRidAnimEvent = {}

---@param fields? scnPlayRidAnimEvent
---@return scnPlayRidAnimEvent
function scnPlayRidAnimEvent.new(fields) return end
