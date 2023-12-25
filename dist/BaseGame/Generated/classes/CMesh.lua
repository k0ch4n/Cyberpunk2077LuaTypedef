---@meta _
---@diagnostic disable

---@class CMesh: resStreamedResource
---@field public parameters meshMeshParameter[]
---@field public boundingBox Box
---@field public surfaceAreaPerAxis Vector3
---@field public materialEntries CMeshMaterialEntry[]
---@field public externalMaterials IMaterial[]
---@field public localMaterialInstances CMaterialInstance[]
---@field public localMaterialBuffer meshMeshMaterialBuffer
---@field public preloadExternalMaterials IMaterial[]
---@field public preloadLocalMaterialInstances IMaterial[]
---@field public inplaceResources CResource[]
---@field public appearances meshMeshAppearance[]
---@field public objectType ERenderObjectType
---@field public renderResourceBlob IRenderResourceBlob
---@field public lodLevelInfo Float[]
---@field public floatTrackNames CName[]
---@field public boneNames CName[]
---@field public boneRigMatrices Matrix[]
---@field public boneVertexEpsilons Float[]
---@field public lodBoneMask Uint8[]
---@field public constrainAutoHideDistanceToTerrainHeightMap Bool
---@field public forceLoadAllAppearances Bool
---@field public castGlobalShadowsCachedInCook Bool
---@field public castLocalShadowsCachedInCook Bool
---@field public useRayTracingShadowLODBias Bool
---@field public castsRayTracedShadowsFromOriginalGeometry Bool
---@field public isShadowMesh Bool
---@field public isPlayerShadowMesh Bool
CMesh = {}

---@param fields? CMesh
---@return CMesh
function CMesh.new(fields) return end
