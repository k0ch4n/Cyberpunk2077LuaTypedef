---@meta _
---@diagnostic disable

---@class CParticleModificatorSizeByDistance: IParticleModificator
---@field public nearDistanceRangeStart IEvaluatorFloat
---@field public nearDistanceRangeEnd IEvaluatorFloat
---@field public nearDistanceSizeMultiplier IEvaluatorFloat
---@field public farDistanceRangeStart IEvaluatorFloat
---@field public farDistanceRangeEnd IEvaluatorFloat
---@field public farDistanceSizeMultiplier IEvaluatorFloat
CParticleModificatorSizeByDistance = {}

---@param fields? table
---@return CParticleModificatorSizeByDistance
function CParticleModificatorSizeByDistance.new(fields) return end
