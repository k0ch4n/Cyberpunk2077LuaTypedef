---@meta _
---@diagnostic disable

---@class meshMeshParamCloth: meshMeshParameter
---@field public ["lodChunkIndices"] Uint16[][]
---@field public ["chunks"] meshPhxClothChunkData[]
---@field public ["drivers"] Uint16[][]
---@field public ["capsules"] physicsclothClothCapsuleExportData
meshMeshParamCloth = {}

---@param fields? table
---@return meshMeshParamCloth
function meshMeshParamCloth.new(fields) return end
