---@meta _
---@diagnostic disable

---@class garmentSmoothingParams
---@field public ["smoothingStrength"] Float
---@field public ["smoothingRadiusInCM"] Float
---@field public ["smoothingExponent"] Float
---@field public ["smoothingNumNeighbours"] Uint32
---@field public ["smoothNormalsEnabled"] Bool
garmentSmoothingParams = {}

---@param fields? table
---@return garmentSmoothingParams
function garmentSmoothingParams.new(fields) return end
