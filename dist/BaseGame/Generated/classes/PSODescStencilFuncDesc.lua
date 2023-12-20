---@meta _
---@diagnostic disable

---@class PSODescStencilFuncDesc
---@field public ["stencilPassOp"] PSODescDepthStencilModeStencilOpMode
---@field public ["stencilFunc"] PSODescDepthStencilModeComparisonMode
PSODescStencilFuncDesc = {}

---@param fields? table
---@return PSODescStencilFuncDesc
function PSODescStencilFuncDesc.new(fields) return end
