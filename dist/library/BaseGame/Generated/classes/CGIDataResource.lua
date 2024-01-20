---@meta

---@class CGIDataResource: resStreamedResource
---@field data serializationDeferredDataBuffer
---@field sectorHash Uint64
CGIDataResource = {}

---@param fields? CGIDataResource
---@return CGIDataResource
function CGIDataResource.new(fields) end
