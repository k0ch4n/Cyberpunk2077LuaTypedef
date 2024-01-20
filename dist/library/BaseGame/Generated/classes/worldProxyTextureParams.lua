---@meta

---@class worldProxyTextureParams
---@field exportVertexColor Bool
---@field albedoTextureResolution worldProxyMeshTexRes
---@field generateAlbedo Bool
---@field normalTextureResolution worldProxyMeshTexRes
---@field generateNormal Bool
---@field roughnessTextureResolution worldProxyMeshTexRes
---@field generateRoughness Bool
---@field metalnessTextureResolution worldProxyMeshTexRes
---@field generateMetalness Bool
---@field disableTextureFilter Bool
---@field diffuseAlphaAsEmissive Bool
worldProxyTextureParams = {}

---@param fields? worldProxyTextureParams
---@return worldProxyTextureParams
function worldProxyTextureParams.new(fields) end
