---@meta

---@class meshPhxClothChunkData
---@field positions DataBuffer
---@field indices DataBuffer
---@field skinWeights DataBuffer
---@field skinIndices DataBuffer
---@field skinWeightsExt DataBuffer
---@field skinIndicesExt DataBuffer
---@field cookedData DataBuffer
---@field normals DataBuffer
meshPhxClothChunkData = {}

---@param fields? meshPhxClothChunkData
---@return meshPhxClothChunkData
function meshPhxClothChunkData.new(fields) end
