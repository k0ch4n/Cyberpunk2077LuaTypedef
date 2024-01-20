---@meta

---@class visOccluderMeshResource: visIOccluderResource
---@field resourceVersion Uint32
---@field vertices DataBuffer
---@field indices DataBuffer
---@field boundingBox Box
---@field twoSided Bool
visOccluderMeshResource = {}

---@param fields? visOccluderMeshResource
---@return visOccluderMeshResource
function visOccluderMeshResource.new(fields) end
