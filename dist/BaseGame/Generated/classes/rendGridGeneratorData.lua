---@meta _
---@diagnostic disable

---@class rendGridGeneratorData
---@field public startingPosition Vector3
---@field public rotation EulerAngles
---@field public xStep Float
---@field public yStep Float
---@field public numberOfXSteps Uint32
---@field public numberOfYSteps Uint32
---@field public orbitDistance Float
---@field public zoom Float
rendGridGeneratorData = {}

---@param fields? rendGridGeneratorData
---@return rendGridGeneratorData
function rendGridGeneratorData.new(fields) return end
