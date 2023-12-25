---@meta _
---@diagnostic disable

---@class worldProxyMeshBuildParams
---@field public buildProxy Bool
---@field public type worldProxyMeshBuildType
---@field public usedMesh worldProxyMeshOutputType
---@field public resolution Uint32
---@field public polycount Uint32
---@field public polycountPercentage Float
---@field public coreAxis worldProxyCoreAxis
---@field public groupingNormals worldProxyGroupingNormals
---@field public forceSurfaceFlattening Bool
---@field public forceSeamlessModule Bool
---@field public enableAlphaMask Bool
---@field public windows worldProxyWindowsParams
---@field public textures worldProxyTextureParams
---@field public customGeometry worldProxyCustomGeometryParams
---@field public advancedParams worldProxyMeshAdvancedBuildParams
worldProxyMeshBuildParams = {}

---@param fields? worldProxyMeshBuildParams
---@return worldProxyMeshBuildParams
function worldProxyMeshBuildParams.new(fields) return end
