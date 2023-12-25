---@meta _
---@diagnostic disable

---@class SParticleEmitterLODLevel
---@field public emitterDurationSettings EmitterDurationSettings
---@field public emitterDelaySettings EmitterDelaySettings
---@field public burstList ParticleBurst[]
---@field public birthRate IEvaluatorFloat
---@field public sortingMode rendEParticleSortingMode
---@field public lodSwitchDistance Float
---@field public isEnabled Bool
SParticleEmitterLODLevel = {}

---@param fields? SParticleEmitterLODLevel
---@return SParticleEmitterLODLevel
function SParticleEmitterLODLevel.new(fields) return end
