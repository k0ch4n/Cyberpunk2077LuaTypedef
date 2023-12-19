---@meta _
---@diagnostic disable

---@class CParticleDrawerFacingBeam: IParticleDrawer
---@field public ["texturesPerUnit"] Float
---@field public ["dynamicTexCoords"] Bool
---@field public ["transparencyOffset"] Float
---@field public ["transparencyLength"] Float
---@field public ["numSegments"] Uint32
---@field public ["sourceTangent"] Vector4
---@field public ["targetTangent"] Vector4
---@field public ["debugTargetTranslation"] Vector3
CParticleDrawerFacingBeam = {}

---@param fields? table
---@return CParticleDrawerFacingBeam
function CParticleDrawerFacingBeam.new(fields) return end
