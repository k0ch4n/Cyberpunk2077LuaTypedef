---@meta _
---@diagnostic disable

---@class entSkinnedClothComponent: entISkinTargetComponent
---@field public graphicsMesh CMesh
---@field public physicalMesh CMesh
---@field public isEnabled Bool
---@field public LODMode entMeshComponentLODMode
---@field public meshAppearance CName
---@field public chunkMask Uint64
---@field public compiledTopologyData meshCookedClothMeshTopologyData
entSkinnedClothComponent = {}

---@param fields? table
---@return entSkinnedClothComponent
function entSkinnedClothComponent.new(fields) return end
