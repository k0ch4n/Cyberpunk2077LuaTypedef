---@meta

---@class rendRenderParticleUpdaterData
---@field public data DataBuffer
---@field public modifOffset Uint32
---@field public animFrameInit Float[]
---@field public turbulenceNoiseInterval Float
---@field public turbulenceDuration Float
---@field public collisionMask Uint64
---@field public collisionDynamicFriction Float
---@field public collisionStaticFriction Float
---@field public collisionRestitution Float
---@field public collisionVelocityDamp Float
---@field public collisionDisableGravity Bool
---@field public collisionRadius Float
---@field public collisionEffectMask Uint32
---@field public maxCollisions Uint8
---@field public eventGenerate CName
---@field public eventReceive CName
---@field public eventFrequency Float
---@field public eventProbability Float
---@field public noiseType Uint8
---@field public randomPerChannel Bool
---@field public eventSpawnObject Uint8
rendRenderParticleUpdaterData = {}

---@param fields? rendRenderParticleUpdaterData
---@return rendRenderParticleUpdaterData
function rendRenderParticleUpdaterData.new(fields) return end
