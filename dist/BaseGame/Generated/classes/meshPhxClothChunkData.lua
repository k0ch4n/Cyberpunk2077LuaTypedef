---@meta _
---@diagnostic disable

---@class meshPhxClothChunkData
---@field public positions DataBuffer
---@field public indices DataBuffer
---@field public skinWeights DataBuffer
---@field public skinIndices DataBuffer
---@field public skinWeightsExt DataBuffer
---@field public skinIndicesExt DataBuffer
---@field public cookedData DataBuffer
---@field public normals DataBuffer
meshPhxClothChunkData = {}

---@param fields? meshPhxClothChunkData
---@return meshPhxClothChunkData
function meshPhxClothChunkData.new(fields) return end
