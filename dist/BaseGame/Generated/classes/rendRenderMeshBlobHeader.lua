---@meta _
---@diagnostic disable

---@class rendRenderMeshBlobHeader
---@field public ["version"] Uint32
---@field public ["dataProcessing"] Uint32
---@field public ["bonePositions"] Vector4[]
---@field public ["renderLODs"] Float[]
---@field public ["renderChunks"] Uint8[]
---@field public ["renderChunkInfos"] rendChunk[]
---@field public ["speedTreeWind"] Uint8[]
---@field public ["opacityMicromaps"] Uint8[]
---@field public ["customData"] Uint8[]
---@field public ["customDataElemStride"] Uint32
---@field public ["topologyData"] Uint8[]
---@field public ["topologyDataStride"] Uint32
---@field public ["topologyMetadata"] Uint8[]
---@field public ["topologyMetadataStride"] Uint32
---@field public ["topology"] rendTopologyData[]
---@field public ["quantizationScale"] Vector4
---@field public ["quantizationOffset"] Vector4
---@field public ["vertexBufferSize"] Uint32
---@field public ["indexBufferSize"] Uint32
---@field public ["indexBufferOffset"] Uint32
rendRenderMeshBlobHeader = {}

---@param fields? table
---@return rendRenderMeshBlobHeader
function rendRenderMeshBlobHeader.new(fields) return end
