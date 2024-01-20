---@meta

---@class rendOpacityMicromapChunk
---@field public mChunkIndex Uint32
---@field public unkIndex Uint32
---@field public terialIdentifier Uint64
---@field public terialName CName
---@field public mDigest Uint64
---@field public mIndexBufferSize Uint32
---@field public mIndexBuffer16bit Uint32
---@field public mIndexBufferOffset Uint64
---@field public mArrayBufferOffset Uint64
---@field public mDescsBufferOffset Uint64
---@field public mDescArrayHistogramData rendOpacityMicromapUsageCounts[]
---@field public mIndexHistogramData rendOpacityMicromapUsageCounts[]
rendOpacityMicromapChunk = {}

---@param fields? rendOpacityMicromapChunk
---@return rendOpacityMicromapChunk
function rendOpacityMicromapChunk.new(fields) return end
