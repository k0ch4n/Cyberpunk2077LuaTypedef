---@meta

---@class worldPrefabNode: worldNode
---@field public prefab worldPrefab
---@field public instanceData worldPrefabInstanceData
---@field public enabledVariants worldPrefabVariantsList
---@field public canBeToggledInGame Bool
---@field public noCollisions Bool
---@field public enableRenderSceneLayerOverride Bool
---@field public renderSceneLayerMask RenderSceneLayerMask
---@field public streamingImportance worldPrefabStreamingImportance
---@field public streamingOcclusionOverride worldPrefabStreamingOcclusion
---@field public interiorMapContribution worldPrefabInteriorMapContribution
---@field public ignoreMeshEmbeddedOccluders Bool
---@field public ignoreAllOccluders Bool
---@field public occluderAutoHideDistanceScale Uint8
---@field public proxyMeshOnly worldPrefabProxyMeshOnly
---@field public proxyScaleOverride Bool
---@field public proxyScale Vector3
---@field public applyMaxStreamingDistance Bool
worldPrefabNode = {}

---@param fields? worldPrefabNode
---@return worldPrefabNode
function worldPrefabNode.new(fields) return end
