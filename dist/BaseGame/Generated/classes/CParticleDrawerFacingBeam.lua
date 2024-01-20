---@meta

---@class CParticleDrawerFacingBeam: IParticleDrawer
---@field texturesPerUnit Float
---@field dynamicTexCoords Bool
---@field transparencyOffset Float
---@field transparencyLength Float
---@field numSegments Uint32
---@field sourceTangent Vector4
---@field targetTangent Vector4
---@field debugTargetTranslation Vector3
CParticleDrawerFacingBeam = {}

---@param fields? CParticleDrawerFacingBeam
---@return CParticleDrawerFacingBeam
function CParticleDrawerFacingBeam.new(fields) end
