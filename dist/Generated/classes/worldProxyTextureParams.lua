---@meta _
---@diagnostic disable

---@class worldProxyTextureParams
---@field public ["exportVertexColor"] Bool
---@field public ["albedoTextureResolution"] worldProxyMeshTexRes
---@field public ["generateAlbedo"] Bool
---@field public ["normalTextureResolution"] worldProxyMeshTexRes
---@field public ["generateNormal"] Bool
---@field public ["roughnessTextureResolution"] worldProxyMeshTexRes
---@field public ["generateRoughness"] Bool
---@field public ["metalnessTextureResolution"] worldProxyMeshTexRes
---@field public ["generateMetalness"] Bool
---@field public ["disableTextureFilter"] Bool
---@field public ["diffuseAlphaAsEmissive"] Bool
worldProxyTextureParams = {}

---@param fields? table
---@return worldProxyTextureParams
function worldProxyTextureParams.new(fields) return end
