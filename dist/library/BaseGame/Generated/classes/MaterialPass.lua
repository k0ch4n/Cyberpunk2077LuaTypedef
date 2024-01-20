---@meta

---@class MaterialPass
---@field stagePassNameRegular CName
---@field stagePassNameDiscarded CName
---@field depthStencilMode PSODescDepthStencilModeDesc
---@field rasterizerMode PSODescRasterizerModeDesc
---@field blendMode PSODescBlendModeDesc
---@field stencilReadMask Uint8
---@field stencilWriteMask Uint8
---@field stencilRef Uint8
---@field orderIndex Uint8
---@field enablePixelShader Bool
MaterialPass = {}

---@param fields? MaterialPass
---@return MaterialPass
function MaterialPass.new(fields) end
