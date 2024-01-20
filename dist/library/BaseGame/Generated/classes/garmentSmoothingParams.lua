---@meta

---@class garmentSmoothingParams
---@field smoothingStrength Float
---@field smoothingRadiusInCM Float
---@field smoothingExponent Float
---@field smoothingNumNeighbours Uint32
---@field smoothNormalsEnabled Bool
garmentSmoothingParams = {}

---@param fields? garmentSmoothingParams
---@return garmentSmoothingParams
function garmentSmoothingParams.new(fields) end
