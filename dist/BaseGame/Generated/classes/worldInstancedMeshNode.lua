---@meta _
---@diagnostic disable

---@class worldInstancedMeshNode: worldNode
---@field public mesh CMesh
---@field public meshAppearance CName
---@field public castShadows shadowsShadowCastingMode
---@field public castLocalShadows shadowsShadowCastingMode
---@field public occluderType visWorldOccluderType
---@field public meshLODScales Uint32
---@field public occluderAutohideDistanceScale Uint8
---@field public worldTransformsBuffer worldRenderProxyTransformBuffer
---@field public version Uint8
worldInstancedMeshNode = {}

---@param fields? worldInstancedMeshNode
---@return worldInstancedMeshNode
function worldInstancedMeshNode.new(fields) return end
