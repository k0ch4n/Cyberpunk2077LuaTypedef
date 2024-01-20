---@meta

---@class worldProxyMeshBuildParams
---@field buildProxy Bool
---@field type worldProxyMeshBuildType
---@field usedMesh worldProxyMeshOutputType
---@field resolution Uint32
---@field polycount Uint32
---@field polycountPercentage Float
---@field coreAxis worldProxyCoreAxis
---@field groupingNormals worldProxyGroupingNormals
---@field forceSurfaceFlattening Bool
---@field forceSeamlessModule Bool
---@field enableAlphaMask Bool
---@field windows worldProxyWindowsParams
---@field textures worldProxyTextureParams
---@field customGeometry worldProxyCustomGeometryParams
---@field advancedParams worldProxyMeshAdvancedBuildParams
worldProxyMeshBuildParams = {}

---@param fields? worldProxyMeshBuildParams
---@return worldProxyMeshBuildParams
function worldProxyMeshBuildParams.new(fields) end
