---@meta

---@class CParticleEventGenerator: IParticleEvent
---@field evtType EParticleEventType
---@field frequency Float
---@field probability Float
CParticleEventGenerator = {}

---@param fields? CParticleEventGenerator
---@return CParticleEventGenerator
function CParticleEventGenerator.new(fields) end
