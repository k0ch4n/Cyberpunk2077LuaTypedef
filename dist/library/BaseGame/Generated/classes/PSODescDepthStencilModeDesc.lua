---@meta


---@class PSODescDepthStencilModeDesc
---@field depthTestEnable Bool
---@field depthWriteEnable Bool
---@field depthFunc PSODescDepthStencilModeComparisonMode
---@field stencilEnable Bool
---@field stencilReadMask Bool
---@field stencilWriteMask Bool
---@field frontFace PSODescStencilFuncDesc
PSODescDepthStencilModeDesc = {}


---@param fields? PSODescDepthStencilModeDesc
---@return PSODescDepthStencilModeDesc
function PSODescDepthStencilModeDesc.new(fields) end
