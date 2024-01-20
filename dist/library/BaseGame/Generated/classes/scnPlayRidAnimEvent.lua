---@meta

---@class scnPlayRidAnimEvent: scnPlayFPPControlAnimEvent
---@field ridVersinon Uint32
---@field animResRefId scnRidAnimationSRRefId
---@field animOriginMarker scnMarker
---@field actorPlacement scnRidActorPlacement
---@field actorHasCollision Bool
---@field blendInTrajectoryBone Float
scnPlayRidAnimEvent = {}

---@param fields? scnPlayRidAnimEvent
---@return scnPlayRidAnimEvent
function scnPlayRidAnimEvent.new(fields) end
