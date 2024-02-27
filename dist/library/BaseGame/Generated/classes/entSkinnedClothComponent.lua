---@meta


---@class entSkinnedClothComponent: entISkinTargetComponent
---@field graphicsMesh CMesh
---@field physicalMesh CMesh
---@field isEnabled Bool
---@field LODMode entMeshComponentLODMode
---@field meshAppearance CName
---@field chunkMask Uint64
---@field compiledTopologyData meshCookedClothMeshTopologyData
entSkinnedClothComponent = {}


---@param fields? entSkinnedClothComponent
---@return entSkinnedClothComponent
function entSkinnedClothComponent.new(fields) end
