---@meta _
---@diagnostic disable

---@class MorphTargetMesh: resStreamedResource
---@field public baseMesh CMesh
---@field public targets MorphTargetMeshEntry[]
---@field public boundingBox Box
---@field public baseTextureParamName CName
---@field public blob IRenderResourceBlob
---@field public baseMeshAppearance CName
---@field public baseTexture ITexture
MorphTargetMesh = {}

---@param fields? table
---@return MorphTargetMesh
function MorphTargetMesh.new(fields) return end
