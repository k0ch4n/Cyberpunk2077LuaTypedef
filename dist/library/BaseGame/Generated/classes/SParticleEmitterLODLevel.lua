---@meta

---@class SParticleEmitterLODLevel
---@field emitterDurationSettings EmitterDurationSettings
---@field emitterDelaySettings EmitterDelaySettings
---@field burstList ParticleBurst[]
---@field birthRate IEvaluatorFloat
---@field sortingMode rendEParticleSortingMode
---@field lodSwitchDistance Float
---@field isEnabled Bool
SParticleEmitterLODLevel = {}

---@param fields? SParticleEmitterLODLevel
---@return SParticleEmitterLODLevel
function SParticleEmitterLODLevel.new(fields) end
