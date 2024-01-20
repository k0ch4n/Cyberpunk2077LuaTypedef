---@meta

---@class CMesh: resStreamedResource
---@field parameters meshMeshParameter[]
---@field boundingBox Box
---@field surfaceAreaPerAxis Vector3
---@field materialEntries CMeshMaterialEntry[]
---@field externalMaterials IMaterial[]
---@field localMaterialInstances CMaterialInstance[]
---@field localMaterialBuffer meshMeshMaterialBuffer
---@field preloadExternalMaterials IMaterial[]
---@field preloadLocalMaterialInstances IMaterial[]
---@field inplaceResources CResource[]
---@field appearances meshMeshAppearance[]
---@field objectType ERenderObjectType
---@field renderResourceBlob IRenderResourceBlob
---@field lodLevelInfo Float[]
---@field floatTrackNames CName[]
---@field boneNames CName[]
---@field boneRigMatrices Matrix[]
---@field boneVertexEpsilons Float[]
---@field lodBoneMask Uint8[]
---@field constrainAutoHideDistanceToTerrainHeightMap Bool
---@field forceLoadAllAppearances Bool
---@field castGlobalShadowsCachedInCook Bool
---@field castLocalShadowsCachedInCook Bool
---@field useRayTracingShadowLODBias Bool
---@field castsRayTracedShadowsFromOriginalGeometry Bool
---@field isShadowMesh Bool
---@field isPlayerShadowMesh Bool
CMesh = {}

---@param fields? CMesh
---@return CMesh
function CMesh.new(fields) end
