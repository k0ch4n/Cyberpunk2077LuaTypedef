---@meta _
---@diagnostic disable

---@class CGIDataResource: resStreamedResource
---@field public data serializationDeferredDataBuffer
---@field public sectorHash Uint64
CGIDataResource = {}

---@param fields? table
---@return CGIDataResource
function CGIDataResource.new(fields) return end
