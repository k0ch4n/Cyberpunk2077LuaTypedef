---@meta


---@class CReflectionProbeDataResource: resStreamedResource
---@field data DataBuffer
---@field textureData rendRenderTextureResource
---@field dataHash Uint64
---@field haveSkyData Bool
---@field faceDepth Float[]
CReflectionProbeDataResource = {}


---@param fields? CReflectionProbeDataResource
---@return CReflectionProbeDataResource
function CReflectionProbeDataResource.new(fields) end
