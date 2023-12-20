---@meta _
---@diagnostic disable

---@class CReflectionProbeDataResource: resStreamedResource
---@field public ["data"] DataBuffer
---@field public ["textureData"] rendRenderTextureResource
---@field public ["dataHash"] Uint64
---@field public ["haveSkyData"] Bool
---@field public ["faceDepth"] Float[]
CReflectionProbeDataResource = {}

---@param fields? table
---@return CReflectionProbeDataResource
function CReflectionProbeDataResource.new(fields) return end
