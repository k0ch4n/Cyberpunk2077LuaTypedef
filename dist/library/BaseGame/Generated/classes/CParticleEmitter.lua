---@meta


---@class CParticleEmitter: IParticleModule
---@field modules IParticleModule[]
---@field positionX Int32
---@field positionY Int32
---@field material IMaterial
---@field localMaterialInstance IMaterial
---@field maxParticles Uint16
---@field diffuseWrapFactor Float
---@field backLightingFactor Float
---@field lightingMipBias Uint32
---@field emitterLoops Int8
---@field particleDrawer IParticleDrawer
---@field decalSpawner CDecalSpawner
---@field maskInsideCar Bool
---@field maskInsideInterior Bool
---@field maskAboveWater Bool
---@field maskUnderWater Bool
---@field useSubFrameEmission Bool
---@field keepSimulationLocal Bool
---@field killOnCollision Bool
---@field initialParticleCount Uint8
---@field envColorGroup EEnvColorGroup
---@field emitterGroup EEmitterGroup
---@field renderObjectType ERenderObjectType
---@field windInfluence Float
---@field internalPriority Uint8
---@field lods SParticleEmitterLODLevel[]
---@field renderResourceBlob IRenderResourceBlob
---@field Enabled Bool
---@field Relative Bool
---@field UseEnvironmentFogColor Bool
---@field Color HDRColor
---@field Size Float
---@field Density Float
---@field Falloff Float
---@field NoiseScale Float
---@field NoiseThreshold Float
---@field NoiseVelocity Vector3
CParticleEmitter = {}


---@param fields? CParticleEmitter
---@return CParticleEmitter
function CParticleEmitter.new(fields) end
