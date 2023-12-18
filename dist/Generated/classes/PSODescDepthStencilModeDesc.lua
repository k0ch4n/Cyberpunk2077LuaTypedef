---@meta _
---@diagnostic disable

---@class PSODescDepthStencilModeDesc
---@field public depthTestEnable Bool
---@field public depthWriteEnable Bool
---@field public depthFunc PSODescDepthStencilModeComparisonMode
---@field public stencilEnable Bool
---@field public stencilReadMask Bool
---@field public stencilWriteMask Bool
---@field public frontFace PSODescStencilFuncDesc
PSODescDepthStencilModeDesc = {}

---@param fields? table
---@return PSODescDepthStencilModeDesc
function PSODescDepthStencilModeDesc.new(fields) return end
