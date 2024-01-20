---@meta

---@class visOccluderMeshResource: visIOccluderResource
---@field public resourceVersion Uint32
---@field public vertices DataBuffer
---@field public indices DataBuffer
---@field public boundingBox Box
---@field public twoSided Bool
visOccluderMeshResource = {}

---@param fields? visOccluderMeshResource
---@return visOccluderMeshResource
function visOccluderMeshResource.new(fields) return end
