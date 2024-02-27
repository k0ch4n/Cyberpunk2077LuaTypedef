---@meta


---@class worldInstancedMeshNode: worldNode
---@field mesh CMesh
---@field meshAppearance CName
---@field castShadows shadowsShadowCastingMode
---@field castLocalShadows shadowsShadowCastingMode
---@field occluderType visWorldOccluderType
---@field meshLODScales Uint32
---@field occluderAutohideDistanceScale Uint8
---@field worldTransformsBuffer worldRenderProxyTransformBuffer
---@field version Uint8
worldInstancedMeshNode = {}


---@param fields? worldInstancedMeshNode
---@return worldInstancedMeshNode
function worldInstancedMeshNode.new(fields) end
