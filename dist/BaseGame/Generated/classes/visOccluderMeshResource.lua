---@meta _
---@diagnostic disable

---@class visOccluderMeshResource: visIOccluderResource
---@field public ["resourceVersion"] Uint32
---@field public ["vertices"] DataBuffer
---@field public ["indices"] DataBuffer
---@field public ["boundingBox"] Box
---@field public ["twoSided"] Bool
visOccluderMeshResource = {}

---@param fields? table
---@return visOccluderMeshResource
function visOccluderMeshResource.new(fields) return end
