---@meta _
---@diagnostic disable

---@class worldProxyMeshAdvancedBuildParams
---@field public ["boundingBoxSyncParams"] worldProxyBoundingBoxSyncParams
---@field public ["surfaceFlattenParams"] worldProxySurfaceFlattenParams
---@field public ["misc"] worldProxyMiscAdvancedParams
---@field public ["rayBias"] Float
---@field public ["rayMaxDistance"] Float
worldProxyMeshAdvancedBuildParams = {}

---@param fields? table
---@return worldProxyMeshAdvancedBuildParams
function worldProxyMeshAdvancedBuildParams.new(fields) return end
