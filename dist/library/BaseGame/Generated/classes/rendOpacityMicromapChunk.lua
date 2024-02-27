---@meta


---@class rendOpacityMicromapChunk
---@field mChunkIndex Uint32
---@field unkIndex Uint32
---@field terialIdentifier Uint64
---@field terialName CName
---@field mDigest Uint64
---@field mIndexBufferSize Uint32
---@field mIndexBuffer16bit Uint32
---@field mIndexBufferOffset Uint64
---@field mArrayBufferOffset Uint64
---@field mDescsBufferOffset Uint64
---@field mDescArrayHistogramData rendOpacityMicromapUsageCounts[]
---@field mIndexHistogramData rendOpacityMicromapUsageCounts[]
rendOpacityMicromapChunk = {}


---@param fields? rendOpacityMicromapChunk
---@return rendOpacityMicromapChunk
function rendOpacityMicromapChunk.new(fields) end
