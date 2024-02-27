---@meta


---@class MorphTargetMesh: resStreamedResource
---@field baseMesh CMesh
---@field targets MorphTargetMeshEntry[]
---@field boundingBox Box
---@field baseTextureParamName CName
---@field blob IRenderResourceBlob
---@field baseMeshAppearance CName
---@field baseTexture ITexture
MorphTargetMesh = {}


---@param fields? MorphTargetMesh
---@return MorphTargetMesh
function MorphTargetMesh.new(fields) end
