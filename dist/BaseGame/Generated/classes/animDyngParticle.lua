---@meta _
---@diagnostic disable

---@class animDyngParticle
---@field public mass Float
---@field public damping Float
---@field public pullForceFactor Float
---@field public isFree Bool
---@field public bone animTransformIndex
---@field public collisionCapsuleRadius Float
---@field public collisionCapsuleHeightExtent Float
---@field public collisionCapsuleAxisLS Vector3
---@field public projectionType animDyngParticleProjectionType
animDyngParticle = {}

---@param fields? table
---@return animDyngParticle
function animDyngParticle.new(fields) return end
