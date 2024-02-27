---@meta


---@class animDyngParticle
---@field mass Float
---@field damping Float
---@field pullForceFactor Float
---@field isFree Bool
---@field bone animTransformIndex
---@field collisionCapsuleRadius Float
---@field collisionCapsuleHeightExtent Float
---@field collisionCapsuleAxisLS Vector3
---@field projectionType animDyngParticleProjectionType
animDyngParticle = {}


---@param fields? animDyngParticle
---@return animDyngParticle
function animDyngParticle.new(fields) end
