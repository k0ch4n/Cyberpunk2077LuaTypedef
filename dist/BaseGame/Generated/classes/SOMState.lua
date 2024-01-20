---@meta

---@class SOMState
---@field depthStencilModeDesc PSODescDepthStencilModeDesc
---@field rasterizerModeDesc PSODescRasterizerModeDesc
---@field blendModeDesc PSODescBlendModeDesc
---@field stencilReadMask Uint8
---@field stencilWriteMask Uint8
---@field stencilRef Uint8
SOMState = {}

---@param fields? SOMState
---@return SOMState
function SOMState.new(fields) end
