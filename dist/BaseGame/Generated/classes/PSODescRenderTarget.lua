---@meta

---@class PSODescRenderTarget
---@field public blendEnable Bool
---@field public writeMask PSODescBlendModeWriteMask
---@field public colorOp PSODescBlendModeOp
---@field public alphaOp PSODescBlendModeOp
---@field public destFactor PSODescBlendModeFactor
---@field public destAlphaFactor PSODescBlendModeFactor
---@field public srcFactor PSODescBlendModeFactor
---@field public srcAlphaFactor PSODescBlendModeFactor
PSODescRenderTarget = {}

---@param fields? PSODescRenderTarget
---@return PSODescRenderTarget
function PSODescRenderTarget.new(fields) return end
