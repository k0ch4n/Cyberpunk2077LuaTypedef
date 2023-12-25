---@meta _
---@diagnostic disable

---@class CGIDataResource: resStreamedResource
---@field public data serializationDeferredDataBuffer
---@field public sectorHash Uint64
CGIDataResource = {}

---@param fields? CGIDataResource
---@return CGIDataResource
function CGIDataResource.new(fields) return end
