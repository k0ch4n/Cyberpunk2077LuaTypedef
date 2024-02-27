---@meta


---@class rendGridGeneratorData
---@field startingPosition Vector3
---@field rotation EulerAngles
---@field xStep Float
---@field yStep Float
---@field numberOfXSteps Uint32
---@field numberOfYSteps Uint32
---@field orbitDistance Float
---@field zoom Float
rendGridGeneratorData = {}


---@param fields? rendGridGeneratorData
---@return rendGridGeneratorData
function rendGridGeneratorData.new(fields) end
