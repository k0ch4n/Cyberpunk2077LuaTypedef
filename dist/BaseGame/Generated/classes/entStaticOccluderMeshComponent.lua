---@meta

---@class entStaticOccluderMeshComponent: entIPlacedComponent
---@field mesh CMesh
---@field scale Vector3
---@field color Color
---@field occluderType visWorldOccluderType
---@field occluderAutohideDistanceScale Uint8
entStaticOccluderMeshComponent = {}

---@param fields? entStaticOccluderMeshComponent
---@return entStaticOccluderMeshComponent
function entStaticOccluderMeshComponent.new(fields) end
