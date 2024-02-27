---@meta


---@class rendChunk
---@field chunkVertices rendVertexBufferChunk
---@field chunkIndices rendIndexBufferChunk
---@field numVertices Uint16
---@field numIndices Uint32
---@field materialId CName[]
---@field vertexFactory Uint8
---@field baseRenderMask Uint16
---@field mergedRenderMask Uint16
---@field renderMask EMeshChunkFlags
---@field lodMask Uint8
rendChunk = {}


---@param fields? rendChunk
---@return rendChunk
function rendChunk.new(fields) end
