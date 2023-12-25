---@meta _
---@diagnostic disable

---@class PSODescStencilFuncDesc
---@field public stencilPassOp PSODescDepthStencilModeStencilOpMode
---@field public stencilFunc PSODescDepthStencilModeComparisonMode
PSODescStencilFuncDesc = {}

---@param fields? PSODescStencilFuncDesc
---@return PSODescStencilFuncDesc
function PSODescStencilFuncDesc.new(fields) return end
