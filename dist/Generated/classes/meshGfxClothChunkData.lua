---@meta _
---@diagnostic disable

---@class meshGfxClothChunkData
---@field public ["positions"] DataBuffer
---@field public ["indices"] DataBuffer
---@field public ["skinWeights"] DataBuffer
---@field public ["skinIndices"] DataBuffer
---@field public ["skinWeightsExt"] DataBuffer
---@field public ["skinIndicesExt"] DataBuffer
---@field public ["simulation"] Uint16[]
meshGfxClothChunkData = {}

---@param fields? table
---@return meshGfxClothChunkData
function meshGfxClothChunkData.new(fields) return end
