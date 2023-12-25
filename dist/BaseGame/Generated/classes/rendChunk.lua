---@meta _
---@diagnostic disable

---@class rendChunk
---@field public chunkVertices rendVertexBufferChunk
---@field public chunkIndices rendIndexBufferChunk
---@field public numVertices Uint16
---@field public numIndices Uint32
---@field public materialId CName[]
---@field public vertexFactory Uint8
---@field public baseRenderMask Uint16
---@field public mergedRenderMask Uint16
---@field public renderMask EMeshChunkFlags
---@field public lodMask Uint8
rendChunk = {}

---@param fields? rendChunk
---@return rendChunk
function rendChunk.new(fields) return end
