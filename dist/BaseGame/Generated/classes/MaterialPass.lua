---@meta _
---@diagnostic disable

---@class MaterialPass
---@field public stagePassNameRegular CName
---@field public stagePassNameDiscarded CName
---@field public depthStencilMode PSODescDepthStencilModeDesc
---@field public rasterizerMode PSODescRasterizerModeDesc
---@field public blendMode PSODescBlendModeDesc
---@field public stencilReadMask Uint8
---@field public stencilWriteMask Uint8
---@field public stencilRef Uint8
---@field public orderIndex Uint8
---@field public enablePixelShader Bool
MaterialPass = {}

---@param fields? MaterialPass
---@return MaterialPass
function MaterialPass.new(fields) return end
